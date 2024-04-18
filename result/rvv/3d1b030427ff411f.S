func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vsrl.vi	v8, v8, 6
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
