func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vor.vi	v8, v8, 8
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vor.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

