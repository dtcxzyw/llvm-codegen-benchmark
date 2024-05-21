.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
.LCPI0_1:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000061:                   # @func0000000000000061
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 365
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vsrl.vi	v8, v8, 1
	vmulhu.vx	v8, v8, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsrl.vi	v8, v8, 6
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	vmsleu.vx	v0, v8, a1
	ret
