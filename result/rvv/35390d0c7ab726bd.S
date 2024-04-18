.LCPI0_0:
	.quad	72340172838076672               # 0x101010101010100
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 526344
	addi	a0, a0, 128
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
