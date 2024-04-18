func0000000000000065:                   # @func0000000000000065
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v9, v8, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 4
	ret
func0000000000000045:                   # @func0000000000000045
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 32
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
