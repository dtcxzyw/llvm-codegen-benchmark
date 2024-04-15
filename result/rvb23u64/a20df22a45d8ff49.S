func0000000000000741:                   # @func0000000000000741
	andi	a1, a1, 255
	addi	a1, a1, -6
	sltiu	a1, a1, 4
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000744:                   # @func0000000000000744
	addiw	a1, a1, -128
	sltiu	a1, a1, 128
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func000000000000014a:                   # @func000000000000014a
	andi	a1, a1, 255
	addi	a1, a1, -50
	sltiu	a1, a1, 3
	addiw	a0, a0, -48
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	zext.h	a1, a1
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	addiw	a0, a0, -48
	addi	a1, a1, -1
	or	a0, a0, a1
	slti	a0, a0, 0
	ret
