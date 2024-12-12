func0000000000000000:                   # @func0000000000000000
	li	a0, 37
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	li	a0, 43
	vsrl.vx	v8, v8, a0
	ret
