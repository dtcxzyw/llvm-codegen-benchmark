func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vxor.vv	v8, v8, v9
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

