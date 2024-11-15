func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	zext.h	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 55
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	andi	a2, a2, 255
	zext.h	a1, a1
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	andi	a1, a1, 255
	zext.h	a2, a2
	snez	a2, a2
	addi	a1, a1, -43
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	zext.h	a2, a2
	addi	a2, a2, -24
	addi	a1, a1, -90
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	andi	a1, a1, 255
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -2
	addi	a1, a1, -1
	sltu	a2, a2, a3
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 255
	zext.h	a2, a2
	seqz	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
