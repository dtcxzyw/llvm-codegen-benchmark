func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 41
	addi	a0, a0, -255
	srli	a1, a1, 41
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	seqz	a0, a0
	and	a0, a0, a1
	ret
