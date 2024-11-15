func0000000000000001:                   # @func0000000000000001
	lui	a3, 4
	and	a2, a2, a3
	lui	a3, 1048511
	or	a1, a1, a2
	xor	a0, a0, a1
	addi	a1, a3, 1023
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 34
	or	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 51
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 46
	seqz	a0, a0
	ret
