func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a1, a1, 3
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 3
	or	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 1
	or	a0, a0, a1
	sltiu	a0, a0, -1
	ret
