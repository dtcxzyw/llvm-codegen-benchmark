func0000000000000054:                   # @func0000000000000054
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	andi	a1, a1, 255
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	andi	a2, a2, 255
	zext.h	a1, a1
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a2, a2
	zext.h	a1, a1
	subw	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -24
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a2, a2
	zext.h	a1, a1
	subw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 28
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	zext.h	a2, a2
	zext.h	a1, a1
	subw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
