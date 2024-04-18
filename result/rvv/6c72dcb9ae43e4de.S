func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 23
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 26
	ret
