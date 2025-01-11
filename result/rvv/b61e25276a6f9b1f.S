func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, 1
	csrwi	vxrm, 2
	vaadd.vx	v8, v8, a0
	ret

