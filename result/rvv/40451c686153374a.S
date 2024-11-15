func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	li	a0, 63
	vadd.vi	v8, v8, -1
	vsrl.vx	v10, v8, a0
	csrwi	vxrm, 2
	vaadd.vv	v8, v8, v10
	ret
