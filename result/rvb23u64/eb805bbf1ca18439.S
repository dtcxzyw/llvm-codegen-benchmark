func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	zext.h	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	zext.h	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 24
	seqz	a0, a0
	ret
