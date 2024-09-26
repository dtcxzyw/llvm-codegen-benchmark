func0000000000000108:                   # @func0000000000000108
	sltu	a1, a2, a1
	lui	a2, 1
	addiw	a2, a2, -2047
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
