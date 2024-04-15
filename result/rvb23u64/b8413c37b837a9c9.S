func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 1
	slli	a1, a1, 7
	slli	a0, a0, 63
	srli	a0, a0, 58
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a0, 1
	andi	a1, a1, 4
	slli	a0, a0, 3
	andi	a0, a0, 64
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 3
	lui	a2, 4096
	addiw	a2, a2, -32
	and	a1, a1, a2
	slli	a0, a0, 62
	srli	a0, a0, 33
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slliw	a1, a0, 16
	lui	a2, 524288
	and	a1, a1, a2
	slli	a0, a0, 49
	srli	a0, a0, 36
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-72340172838076928              # 0xfefefefefefefe00
.LCPI4_1:
	.quad	9187201950435737344             # 0x7f7f7f7f7f7f7f00
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	lui	a2, %hi(.LCPI4_1)
	ld	a2, %lo(.LCPI4_1)(a2)
	slli	a3, a0, 9
	and	a1, a1, a3
	slli	a0, a0, 7
	and	a0, a0, a2
	or	a0, a0, a1
	ret
