func0000000000000000:
	lui	a0, 1046192
	addiw	a0, a0, -761
	slli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	lui	a0, 6
	addiw	a0, a0, 1560
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vor.vv	v8, v8, v10
	ret

