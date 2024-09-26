func0000000000000022:                   # @func0000000000000022
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a1, a1, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
