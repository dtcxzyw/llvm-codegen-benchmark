func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -768
	sltiu	a1, a1, 768
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000204:                   # @func0000000000000204
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 1
	addiw	a3, a3, -816
	seqz	a1, a1
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	addi	a1, a1, -128
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -31
	sltiu	a1, a1, 256
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 71
	sltiu	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000320:                   # @func0000000000000320
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -8
	sltiu	a1, a1, 5
	snez	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -66
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
