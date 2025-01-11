func0000000000000000:
	lui	a0, 541201
	addi	a0, a0, -1981
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 4
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v12, v0.t
	ret

