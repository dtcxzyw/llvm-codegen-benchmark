func0000000000000001:                   # @func0000000000000001
	lui	a2, 262145
	slli	a2, a2, 2
	addi	a2, a2, -511
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 35
	srli	a1, a1, 57
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 7
	slli	a2, a2, 32
	and	a1, a1, a2
	bseti	a2, zero, 33
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
