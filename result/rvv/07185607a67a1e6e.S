func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	vadd.vi	v10, v8, 1
	li	a0, 63
	vsrl.vx	v10, v10, a0
	csrwi	vxrm, 0
	vaadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret
