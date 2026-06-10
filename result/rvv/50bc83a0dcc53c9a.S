.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	184467440737095516
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 62
	vsll.vx	v8, v8, a0
	vsrl.vi	v10, v10, 2
	lui	a0, %hi(.LCPI0_1)
	vor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_1)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	1844674407370955162
func0000000000000004:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 63
	vsll.vx	v8, v8, a0
	vsrl.vi	v10, v10, 1
	lui	a0, %hi(.LCPI1_0)
	vor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI1_0)(a0)
	vmsltu.vx	v0, v8, a0
	ret

