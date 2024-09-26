func0000000000000036:                   # @func0000000000000036
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a1, 10
	vmacc.vx	v8, a1, v10
	vsrl.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a1, 10
	vmacc.vx	v10, a1, v8
	vsrl.vx	v8, v10, a0
	ret
