func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret
.LCPI1_0:
	.quad	230584300921369395              # 0x333333333333333
func000000000000000f:                   # @func000000000000000f
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 61681
	addiw	a1, a1, -241
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add.uw	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -32
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
