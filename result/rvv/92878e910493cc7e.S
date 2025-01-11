func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

