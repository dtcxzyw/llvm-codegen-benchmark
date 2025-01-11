func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	lui	a0, 3840
	addiw	a0, a0, 240
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 4
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, 192
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 16
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vand.vi	v12, v12, 2
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

