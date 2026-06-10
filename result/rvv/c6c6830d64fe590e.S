.LCPI0_0:
	.quad	6148914691236517204
.LCPI0_1:
	.quad	-6148914691236517208
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a1, %hi(.LCPI0_1)
	vand.vx	v10, v10, a0
	ld	a0, %lo(.LCPI0_1)(a1)
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000003:
	lui	a0, 2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	addi	a0, a0, 128
	bseti	a0, a0, 39
	bseti	a0, a0, 55
	vand.vx	v10, v10, a0
	lui	a0, 524296
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 7
	ret

