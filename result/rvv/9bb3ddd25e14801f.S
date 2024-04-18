func0000000000000043:                   # @func0000000000000043
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 32
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v11, v10, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v9, v11, v10, v0
	vor.vv	v8, v9, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 8, v0
	vmv.v.i	v14, 0
	vmv1r.v	v0, v12
	vmerge.vim	v12, v14, 1, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
