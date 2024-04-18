func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	vsrl.vi	v12, v8, 24
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
