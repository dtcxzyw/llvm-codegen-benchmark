func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	li	a0, 768
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	lui	a0, 4
	addiw	a0, a0, -128
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret

