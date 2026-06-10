func0000000000000000:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	ret

