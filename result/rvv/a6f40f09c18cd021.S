func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v10, a0
	vxor.vv	v12, v14, v12
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret
