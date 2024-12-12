func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmv.v.i	v12, -2
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 1
	vmslt.vv	v0, v10, v8
	ret
