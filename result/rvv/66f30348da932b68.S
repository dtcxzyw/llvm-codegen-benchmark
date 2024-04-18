func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v9, v0
	li	a0, -79
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 1
	li	a0, 85
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 82
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v0, v10, 5
	li	a0, -19
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret
