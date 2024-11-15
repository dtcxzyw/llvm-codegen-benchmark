func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 43
	srli	a0, a0, 61
	snez	a1, a0
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a0, a0, 39
	lui	a1, 16
	srli	a0, a0, 48
	addiw	a1, a1, -2
	sltiu	a2, a0, 36
	xor	a0, a0, a1
	snez	a0, a0
	andn	a0, a0, a2
	ret
