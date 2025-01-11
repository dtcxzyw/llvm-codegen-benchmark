func0000000000000042:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v10, v12
	vmax.vx	v8, v8, zero
	ret

