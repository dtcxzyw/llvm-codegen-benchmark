func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 62
	srli	a1, a1, 54
	or	a0, a0, a1
	slliw	a0, a0, 10
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 4
	lui	a2, 128
	and	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret
.LCPI2_0:
	.quad	3074457345618258602             # 0x2aaaaaaaaaaaaaaa
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 2
	andi	a1, a1, 28
	or	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 1
	andi	a1, a1, 14
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	lui	a2, 279620
	addi	a2, a2, 1092
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 1
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 1
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 2
	andi	a1, a1, -32
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	srli	a1, a1, 2
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 128
	slli	a1, a1, 7
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
