func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v12, v12, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
