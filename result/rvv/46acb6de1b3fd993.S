func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, -2
	vminu.vv	v8, v8, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vi	v8, v8, 28
	ret

