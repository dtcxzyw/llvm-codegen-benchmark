func0000000000000000:                   # @func0000000000000000
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	lui	a0, 67109
	addi	a0, a0, -557
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 6
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, 63
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	ret
