.LCPI0_0:
	.quad	655884233731895169
.LCPI0_1:
	.quad	1537228672809129301
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vror.vi	v8, v8, 2
	vmsleu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	1844674407370955162
func0000000000000018:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, %hi(.LCPI1_0)
	vsrl.vi	v8, v8, 3
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v10, v8, a0
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vmsgtu.vi	v0, v10, 5
	ret

