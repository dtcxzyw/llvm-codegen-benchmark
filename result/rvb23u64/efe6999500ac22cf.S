func0000000000000180:                   # @func0000000000000180
	snez	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000020:                   # @func0000000000000020
	seqz	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000018a:                   # @func000000000000018a
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000010a:                   # @func000000000000010a
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000100:                   # @func0000000000000100
	li	a3, 2047
	sltu	a2, a3, a2
	sh3add	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	seqz	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
