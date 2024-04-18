func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsrl.vv	v8, v8, v12
	vsrl.vi	v8, v8, 6
	lui	a0, 16384
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
