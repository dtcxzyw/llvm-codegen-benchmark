func0000000000000451:                   # @func0000000000000451
	sext.w	a2, a2
	sltiu	a2, a2, -1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000531:                   # @func0000000000000531
	zext.h	a2, a2
	lui	a3, 8
	addiw	a4, a3, 1
	sltu	a2, a2, a4
	lui	a4, 1048568
	czero.nez	a2, a4, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	zext.h	a2, a2
	lui	a3, 8
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	lui	a3, 1048568
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000c71:                   # @func0000000000000c71
	or	a2, a2, a3
	snez	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret
