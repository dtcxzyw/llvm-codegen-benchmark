func0000000000000046:                   # @func0000000000000046
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	li	a0, 17
	vmslt.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	lui	a0, 917504
	addi	a1, a0, -4
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	vmsgt.vi	v0, v8, 7
	ret
