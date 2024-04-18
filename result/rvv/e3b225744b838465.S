func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v10, 14
	vand.vi	v10, v10, 15
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v10
	ret
