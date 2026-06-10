.LCPI0_0:
	.quad	-34359737848001
func0000000000000028:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -125
	slli	a0, a0, 26
	addi	a0, a0, 125
	slli	a0, a0, 12
	vmsltu.vx	v0, v10, a0
	vor.vi	v8, v8, 5
	li	a0, -59
	zext.w	a0, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

.LCPI1_0:
	.quad	-34359737848001
func0000000000000068:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -125
	slli	a0, a0, 26
	addi	a0, a0, 125
	slli	a0, a0, 12
	vmsltu.vx	v0, v10, a0
	vor.vi	v8, v8, 5
	li	a0, -59
	zext.w	a0, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

