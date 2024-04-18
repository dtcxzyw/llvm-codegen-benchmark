func000000000000006d:                   # @func000000000000006d
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
