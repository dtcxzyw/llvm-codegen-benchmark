func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vsrl.vv	v8, v8, v12
	ret
