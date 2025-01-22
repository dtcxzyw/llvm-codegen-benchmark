func000000000000002f:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 52
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 12
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000003f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vx	v12, v12, a0
	li	a0, 255
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000003b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 48
	vsll.vx	v10, v10, a0
	lui	a0, 65535
	slli	a0, a0, 4
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	li	a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 28
	vsll.vx	v12, v12, a0
	lui	a0, 65535
	slli	a0, a0, 16
	vor.vv	v10, v10, v12
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

