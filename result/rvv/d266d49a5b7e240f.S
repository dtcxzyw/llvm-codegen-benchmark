func0000000000000000:                   # @func0000000000000000
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v8, v10
	vxor.vi	v8, v8, 10
	ret
