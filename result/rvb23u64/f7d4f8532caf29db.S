func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	slli	a0, a0, 29
	srli	a0, a0, 32
	sltiu	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 33
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	snez	a0, a0
	ret
