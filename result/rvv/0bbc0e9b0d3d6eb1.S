func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v14, v8
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v8, v10
	ret
