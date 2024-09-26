func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, -2
	csrwi	vxrm, 2
	vaadd.vx	v8, v8, a0
	ret
