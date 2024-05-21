func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	li	a0, -2
	csrwi	vxrm, 2
	vaadd.vx	v8, v8, a0
	ret
