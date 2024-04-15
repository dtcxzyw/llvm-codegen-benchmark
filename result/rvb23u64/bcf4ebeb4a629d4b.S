func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 62
	srli	a1, a1, 58
	andi	a0, a0, 15
	or	a0, a0, a1
	addi	a0, a0, -128
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 64
	slli	a1, a1, 9
	andi	a0, a0, -256
	bclri	a0, a0, 15
	or	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 54
	srli	a1, a1, 41
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 522240
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a1, a1, 16
	lui	a2, 524288
	and	a1, a1, a2
	lui	a2, 2046
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 522240
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 16
	lui	a2, 524288
	and	a1, a1, a2
	lui	a2, 2046
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 522240
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	3472327196715986992             # 0x30302f30302f3030
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 8
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	slli	a4, a2, 8
	and	a1, a1, a4
	and	a0, a0, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 40
	srli	a1, a1, 39
	lui	a2, 1040384
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
