func0000000000000038:                   # @func0000000000000038
	srl	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 24
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	srl	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	srl	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srlw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srlw	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
