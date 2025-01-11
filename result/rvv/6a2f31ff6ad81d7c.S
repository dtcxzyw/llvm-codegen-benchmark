func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

