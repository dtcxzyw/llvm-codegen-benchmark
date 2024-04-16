func0000000000000007:                   # @func0000000000000007
	lui	a2, 1048514
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, -784
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 230
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 24
	slli	a1, a1, 24
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 19
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 655344
	addiw	a2, a2, -1
	and	a1, a1, a2
	slliw	a0, a0, 29
	or	a0, a0, a1
	bseti	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 131056
	addiw	a2, a2, -1
	and	a1, a1, a2
	slliw	a0, a0, 29
	or	a0, a0, a1
	bseti	a0, a0, 16
	ret
