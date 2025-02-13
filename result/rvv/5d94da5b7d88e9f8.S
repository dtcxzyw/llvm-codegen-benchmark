func0000000000000345:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v12
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v12, 1, v0.t
	vsll.vi	v8, v8, 8
	ret

