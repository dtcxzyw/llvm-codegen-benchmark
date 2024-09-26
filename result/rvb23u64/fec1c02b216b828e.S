func00000000000000e8:                   # @func00000000000000e8
	slli	a2, a2, 8
	or	a1, a1, a2
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 32
	or	a1, a1, a2
	li	a2, -11
	zext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	slli	a2, a2, 16
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 24
	or	a1, a1, a2
	srli	a1, a1, 13
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 8
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -17
	seqz	a1, a1
	or	a0, a0, a1
	ret
