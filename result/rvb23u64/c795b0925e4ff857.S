func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	srlw	a0, a1, a0
	sltiu	a0, a0, 512
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	srl	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	srlw	a0, a1, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
