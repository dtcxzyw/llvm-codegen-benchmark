func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vsub.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	vsll.vi	v8, v8, 16
	ret
