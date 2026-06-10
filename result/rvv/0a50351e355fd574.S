func000000000000000f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	bseti	a0, zero, 61
	vandn.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -1
	slli	a1, a0, 32
	vand.vx	v10, v10, a1
	vor.vv	v10, v12, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v10, v12
	addi	a0, a0, -1366
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	lui	a1, 349525
	vand.vx	v10, v10, a0
	addi	a0, a1, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000009:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	addi	a0, a0, -1366
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	lui	a1, 349525
	vand.vx	v10, v10, a0
	addi	a0, a1, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

