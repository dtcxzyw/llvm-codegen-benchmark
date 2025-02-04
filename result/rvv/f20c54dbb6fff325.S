func0000000000000002:
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vssubu.vv	v8, v8, v12
	ret

