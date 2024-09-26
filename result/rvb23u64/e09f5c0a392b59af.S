func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	addi	a1, a1, 128
	sltiu	a1, a1, 256
	addi	a0, a0, -8
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	addi	a1, a1, -48
	sltiu	a1, a1, -47
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	zext.h	a0, a0
	addi	a1, a1, -18
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	zext.h	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
