func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 419430
	vadd.vv	v10, v8, v10
	addi	a0, a0, 1639
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
