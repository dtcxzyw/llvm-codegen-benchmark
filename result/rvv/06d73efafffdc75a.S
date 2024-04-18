func00000000000000d9:                   # @func00000000000000d9
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v8, 1
	li	a0, 32
	vmsle.vi	v12, v10, -1
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -11
	ret
func00000000000000db:                   # @func00000000000000db
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v8, 1
	li	a0, 32
	vmsle.vi	v12, v10, -1
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 21
	vadd.vx	v8, v8, a0
	ret
