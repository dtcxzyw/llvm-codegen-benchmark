func0000000000001074:                   # @func0000000000001074
	srli	a2, a2, 25
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 255
	ret
func000000000000185a:                   # @func000000000000185a
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret
func000000000000025a:                   # @func000000000000025a
	binvi	a2, a2, 53
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 972
	xori	a0, a0, 1
	ret
func000000000000180c:                   # @func000000000000180c
	seqz	a2, a2
	addi	a2, a2, -1
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
