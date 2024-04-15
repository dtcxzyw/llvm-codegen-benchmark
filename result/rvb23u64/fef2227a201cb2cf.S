func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 4
	lui	a2, 112
	and	a1, a1, a2
	lui	a2, 3968
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	andi	a1, a1, 1792
	li	a2, 31
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 8
	ret
.LCPI2_0:
	.quad	-6148914691236517208            # 0xaaaaaaaaaaaaaaa8
.LCPI2_1:
	.quad	6148914691236517204             # 0x5555555555555554
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	slli	a1, a1, 1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 60
	srli	a1, a1, 28
	li	a2, -15
	slli	a2, a2, 32
	addi	a2, a2, -16
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 54
	srli	a1, a1, 44
	andi	a0, a0, 960
	or	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	lui	a2, 496
	and	a1, a1, a2
	lui	a2, 3584
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 16
	ret
