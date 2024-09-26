func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
