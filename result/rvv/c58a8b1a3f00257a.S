func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	vsrl.vi	v10, v8, 5
	vxor.vv	v8, v10, v8
	ret
