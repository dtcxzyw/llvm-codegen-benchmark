func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 713924
	vadd.vv	v8, v8, v10
	addi	a0, a0, 349
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 6
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
