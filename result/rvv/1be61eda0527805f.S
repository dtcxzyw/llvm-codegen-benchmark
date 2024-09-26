func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -16
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 4
	ret
