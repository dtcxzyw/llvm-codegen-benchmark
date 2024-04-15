func0000000000000007:                   # @func0000000000000007
	lui	a1, 524287
	slli	a1, a1, 1
	addi	a1, a1, 2047
	and	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 64
	ori	a0, a0, -128
	slli	a0, a0, 24
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 8
	and	a0, a0, a1
	slliw	a0, a0, 16
	lui	a1, 241664
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 63
	li	a1, 2047
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
