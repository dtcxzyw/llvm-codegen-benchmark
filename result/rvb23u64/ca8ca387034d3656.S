func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 12
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, 9
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, -2
	ret
