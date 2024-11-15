func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsra.vi	v10, v10, 13
	lui	a0, 335544
	vadd.vi	v10, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	addi	a0, a0, 1311
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
