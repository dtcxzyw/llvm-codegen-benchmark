func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 23
	vxor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
