func000000000000000a:                   # @func000000000000000a
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vsrl.vv	v8, v10, v12
	ret
