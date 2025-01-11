func0000000000000017:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 16
	addiw	a0, a0, -2
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

func000000000000001f:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, -1
	vor.vv	v8, v12, v8
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 16383
	slli	a0, a0, 36
	vand.vx	v10, v10, a0
	li	a0, -1
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	slli	a0, a0, 62
	vor.vx	v8, v8, a0
	ret

