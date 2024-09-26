func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsrl.vi	v8, v8, 17
	vand.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v8, v8, 8
	vand.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	lui	a0, 16384
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v8, v8, 5
	vand.vv	v8, v8, v10
	ret
