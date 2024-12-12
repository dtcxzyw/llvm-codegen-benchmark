func0000000000000421:                   # @func0000000000000421
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -92
	sltiu	a1, a1, -46
	sltiu	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -17
	sltiu	a1, a1, 71
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
