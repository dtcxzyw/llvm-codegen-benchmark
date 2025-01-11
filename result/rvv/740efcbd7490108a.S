func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 65536
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmacc.vv	v10, v8, v14
	vsrl.vi	v8, v10, 28
	ret

