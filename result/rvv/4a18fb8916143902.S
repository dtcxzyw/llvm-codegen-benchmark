func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vsll.vi	v8, v8, 16
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v8, v8, a0
	ret
