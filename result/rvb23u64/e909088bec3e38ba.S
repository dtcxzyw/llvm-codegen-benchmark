func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	li	a1, -29
	srli	a1, a1, 2
	and	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	andi	a0, a0, 6
	slli	a0, a0, 29
	negw	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 16
	addi	a1, a1, -768
	add	a0, a0, a1
	zext.h	a0, a0
	sh1add	a0, a0, a0
	neg	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 143
	lui	a1, 512
	addiw	a1, a1, -8
	and	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
.LCPI4_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	addi	a0, a0, 1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 2
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	slliw	a1, a0, 16
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 1
	zext.w	a0, a0
	li	a1, 88
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	zext.w	a0, a0
	li	a1, 56
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	ret
