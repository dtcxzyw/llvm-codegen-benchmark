.LCPI0_0:
	.quad	655884233731895169
.LCPI0_1:
	.quad	1537228672809129301
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, 699051
	ld	a0, %lo(.LCPI0_0)(a0)
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vmulhu.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a1
	vror.vi	v8, v8, 2
	vmsleu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	1844674407370955162
func0000000000000018:
	lui	a0, 838861
	lui	a1, %hi(.LCPI1_0)
	addiw	a0, a0, -819
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v10, v8, a1
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vmsgtu.vi	v0, v10, 5
	ret

