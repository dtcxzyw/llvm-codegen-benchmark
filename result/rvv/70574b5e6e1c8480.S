func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 240
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 65281
	addi	a1, a1, -16
	vand.vx	v12, v12, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	bseti	a0, zero, 32
	vand.vx	v12, v12, a0
	bseti	a0, zero, 33
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 240
	slli	a1, a0, 32
	add	a1, a1, a0
	addi	a0, a0, 15
	vand.vx	v12, v12, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

