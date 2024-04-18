func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
