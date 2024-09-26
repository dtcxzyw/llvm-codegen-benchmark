func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 1
	vrsub.vi	v12, v12, 0
	vsrl.vi	v10, v10, 1
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
