func0000000000000001:
	lui	a0, 4100
	addi	a0, a0, 17
	bseti	a0, a0, 34
	bseti	a0, a0, 44
	bseti	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 9
	vadd.vv	v10, v10, v12
	li	a0, 56
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	4223091239536077
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 16
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 15
	addi	a0, a0, -15
	vnmsub.vx	v12, a0, v10
	vsll.vi	v10, v12, 16
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 1
	vnmsub.vx	v12, a1, v10
	li	a0, 32
	vsll.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	ret

