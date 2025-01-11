func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, -2048
	vand.vx	v12, v12, a0
	li	a0, -1
	slli	a0, a0, 32
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 65535
	slli	a0, a0, 20
	vand.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 19
	bseti	a0, zero, 50
	vand.vx	v12, v12, a0
	bseti	a0, zero, 59
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

