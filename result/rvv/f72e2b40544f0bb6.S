func0000000000000063:                   # @func0000000000000063
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 32
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000062:                   # @func0000000000000062
	vmv1r.v	v11, v0
	li	a0, -102
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 24
	vmv.v.x	v14, a0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v14, 8, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vor.vi	v10, v10, 2, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 256
	vor.vx	v14, v10, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v10, v8
	ret
