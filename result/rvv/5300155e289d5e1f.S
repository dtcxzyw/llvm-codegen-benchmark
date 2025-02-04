func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vadd.vv	v10, v8, v9
	li	a0, 16
	vwmulsu.vx	v8, v10, a0
	ret

