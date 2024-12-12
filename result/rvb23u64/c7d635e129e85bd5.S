func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a0
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a0, a0, a0
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 3
	subw	a1, a1, a0
	slli	a0, a1, 32
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a0, a0, a0
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a0, 16
	add	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret
.LCPI5_0:
	.quad	163391164108059                 # 0x949a784bcd1b
func0000000000000010:                   # @func0000000000000010
	slli	a1, a0, 3
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	slli	a0, a0, 6
	subw	a0, a0, a1
	zext.w	a0, a0
	mul	a0, a0, a2
	ret
.LCPI6_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
.LCPI7_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func000000000000001c:                   # @func000000000000001c
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
