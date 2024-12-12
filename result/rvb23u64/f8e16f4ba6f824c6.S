func000000000000048c:                   # @func000000000000048c
	not	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	not	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	not	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	not	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
