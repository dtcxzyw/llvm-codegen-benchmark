func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 24
	li	a0, 48
	vsrl.vx	v10, v10, a0
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
