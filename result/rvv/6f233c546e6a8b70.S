func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

