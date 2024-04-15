func0000000000000054:                   # @func0000000000000054
	zext.w	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	srli	a2, a2, 32
	seqz	a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	zext.w	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	sgtz	a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	srliw	a0, a2, 5
	sltiu	a0, a0, 347
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.w	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	seqz	a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	lui	a0, 16
	addiw	a0, a0, -2
	slt	a0, a0, a2
	ret
func000000000000015a:                   # @func000000000000015a
	zext.h	a2, a2
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	sgtz	a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -24
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	subw	a1, a1, a0
	subw	a2, a2, a1
	lui	a0, 4
	sltu	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	sgtz	a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	addi	a2, a2, -1
	snez	a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	zext.h	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
