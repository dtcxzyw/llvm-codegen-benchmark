.LCPI0_0:
	.quad	8317987319222330741             # 0x736f6d6570736575
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	xor	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	not	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slliw	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	slli	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1417
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 65541
	addiw	a1, a1, 768
	xor	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	slliw	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 524288
	xor	a0, a0, a1
	ret
