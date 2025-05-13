func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	bseti	a0, zero, 32
	vsll.vi	v8, v8, 29
	vsub.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

