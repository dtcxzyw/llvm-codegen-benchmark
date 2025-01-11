func0000000000000004:
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0
	ret

