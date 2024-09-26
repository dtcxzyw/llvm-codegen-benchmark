func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 26
	slli	a1, a1, 26
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 63
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 64
	and	a1, a1, a2
	slli	a0, a0, 35
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 4
	slli	a1, a1, 4
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 6
	slli	a1, a1, 6
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 3
	slli	a2, a2, 30
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	ret
