func000000000000000b:                   # @func000000000000000b
	lui	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vsrl.vi	v8, v8, 12
	ret
