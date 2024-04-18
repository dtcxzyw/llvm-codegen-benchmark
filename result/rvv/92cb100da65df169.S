func000000000000000b:                   # @func000000000000000b
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vor.vv	v8, v8, v9
	ret
func0000000000000053:                   # @func0000000000000053
	li	a0, 223
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v12, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	ret
