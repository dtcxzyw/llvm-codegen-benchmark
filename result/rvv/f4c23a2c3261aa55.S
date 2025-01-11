func000000000000000f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 65535
	slli	a0, a0, 20
	vand.vx	v12, v12, a0
	li	a0, -1
	slli	a0, a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	li	a0, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	bseti	a0, zero, 58
	vand.vx	v12, v12, a0
	lui	a0, 1044480
	srli	a0, a0, 12
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

