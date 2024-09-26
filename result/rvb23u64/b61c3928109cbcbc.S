func0000000000000111:                   # @func0000000000000111
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -92
	sltiu	a1, a1, -46
	sltiu	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -92
	sltiu	a1, a1, -46
	sltiu	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret
