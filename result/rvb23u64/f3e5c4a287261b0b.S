func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 49
	srli	a1, a1, 59
	andi	a0, a0, 1023
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 52
	lui	a2, 8192
	srli	a1, a1, 59
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a0, 1
	slli	a0, a0, 12
	srli	a1, a1, 53
	srli	a0, a0, 12
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a0, 12
	srliw	a1, a1, 8
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -3
	snez	a0, a0
	ret
