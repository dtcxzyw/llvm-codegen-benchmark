func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

