func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	lui	a0, 524416
	addi	a0, a0, 129
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 14
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	lui	a0, 8
	addi	a0, a0, -8
	vnmsub.vx	v10, a0, v8
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
