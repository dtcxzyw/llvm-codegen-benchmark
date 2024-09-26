func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 63
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 1
	srl	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, 1
	srl	a0, a0, a1
	snez	a0, a0
	ret
