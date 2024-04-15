.LCPI0_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func000000000000000f:                   # @func000000000000000f
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 32
	lui	a2, 163151
	addiw	a2, a2, -1201
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 32
	lui	a2, 775381
	addiw	a2, a2, 451
	bclri	a2, a2, 31
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a2, 4
	addi	a2, a2, 393
	mul	a1, a1, a2
	srliw	a1, a1, 21
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 4
	addi	a2, a2, 393
	mul	a1, a1, a2
	srliw	a1, a1, 21
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	lui	a2, 10486
	addiw	a2, a2, -983
	mul	a1, a1, a2
	srli	a1, a1, 32
	li	a2, -100
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	lui	a2, 20
	addi	a2, a2, 1968
	mul	a1, a1, a2
	srliw	a1, a1, 17
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
