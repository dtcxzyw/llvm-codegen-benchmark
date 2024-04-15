func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	lui	a1, 43
	addiw	a1, a1, 1445
	xor	a0, a0, a1
	slli	a1, a0, 5
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-3750763034362895579            # 0xcbf29ce484222325
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	zext.w	a0, a0
	xor	a0, a0, a1
	li	a1, 435
	bseti	a1, a1, 40
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	lui	a1, 43
	addiw	a1, a1, 1445
	xor	a0, a0, a1
	slli	a1, a0, 5
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-3750763034362895579            # 0xcbf29ce484222325
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	andi	a0, a0, 255
	xor	a0, a0, a1
	li	a1, 435
	bseti	a1, a1, 40
	mul	a0, a0, a1
	ret
