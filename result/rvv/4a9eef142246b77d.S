func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, -72
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, -14, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v0, v8
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vim	v10, v10, 0, v0
	bseti	a0, zero, 11
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
