func0000000000000001:                   # @func0000000000000001
	cpop	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	cpopw	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a0, 1
	and	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a1, -1
	srli	a1, a1, 32
	add	a1, a1, a0
	and	a0, a0, a1
	snez	a0, a0
	ret
