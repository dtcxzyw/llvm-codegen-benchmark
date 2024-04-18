func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 32768
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, -4
	vsrl.vi	v10, v10, 3
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, -4
	vsrl.vi	v10, v10, 3
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
