func0000000000000013:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 255
	vzext.vf2	v14, v10
	slli	a0, a0, 40
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 255
	vzext.vf2	v14, v10
	slli	a0, a0, 40
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 16
	vzext.vf2	v14, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vzext.vf2	v14, v10
	vand.vi	v10, v12, 8
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret

