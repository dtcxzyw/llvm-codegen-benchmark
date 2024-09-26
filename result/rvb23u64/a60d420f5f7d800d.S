func000000000000001a:                   # @func000000000000001a
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	addi	a0, a0, -12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
.LCPI1_0:
	.quad	184467440737095517              # 0x28f5c28f5c28f5d
func000000000000001e:                   # @func000000000000001e
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	zext.w	a2, a0
	sh2add.uw	a0, a0, a2
	addi	a0, a0, 99
	mulhu	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a0, a0
	addi	a0, a0, 128
	slli	a1, a0, 16
	sub	a1, a1, a0
	addi	a0, a1, 127
	lui	a1, 16
	addiw	a1, a1, 1
	bseti	a1, a1, 40
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 23
	ret
