func0000000000000042:                   # @func0000000000000042
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000248:                   # @func0000000000000248
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a1, a1, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
