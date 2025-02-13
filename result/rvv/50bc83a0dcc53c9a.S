.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	184467440737095516
func0000000000000008:
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v8, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_1)
	vsrl.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_1)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	1844674407370955162
func0000000000000004:
	lui	a0, 838861
	li	a1, 63
	addiw	a0, a0, -819
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v8, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI1_0)(a1)
	vmsltu.vx	v0, v8, a0
	ret

