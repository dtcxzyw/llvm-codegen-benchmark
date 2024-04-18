func0000000000000004:                   # @func0000000000000004
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v8
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret
