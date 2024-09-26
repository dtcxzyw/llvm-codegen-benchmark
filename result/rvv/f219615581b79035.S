func0000000000000000:                   # @func0000000000000000
	li	a0, -20
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 31
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 106914
	addi	a0, a0, -1510
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
