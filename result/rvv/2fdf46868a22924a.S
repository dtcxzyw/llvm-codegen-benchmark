func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	lui	a0, 32768
	addi	a0, a0, -8
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 20
	lui	a0, 1
	addi	a0, a0, -16
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
