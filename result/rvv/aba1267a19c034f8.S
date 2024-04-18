func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, 699040
	vand.vx	v12, v12, a0
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v12, v8
	vsrl.vi	v8, v8, 16
	ret
