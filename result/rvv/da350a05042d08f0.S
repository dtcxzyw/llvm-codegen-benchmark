func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	ret
