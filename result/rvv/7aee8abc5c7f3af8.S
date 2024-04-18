func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 9
	ret
