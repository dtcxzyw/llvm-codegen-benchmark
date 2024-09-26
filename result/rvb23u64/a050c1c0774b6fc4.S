func0000000000000022:                   # @func0000000000000022
	zext.h	a1, a1
	zext.h	a0, a0
	seqz	a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000a2:                   # @func00000000000000a2
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a1, a1, a0
	xori	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	zext.h	a0, a0
	seqz	a2, a0
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	zext.h	a1, a1
	zext.h	a0, a0
	sltiu	a2, a0, 2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	zext.h	a1, a1
	li	a2, 2
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.h	a2, a0
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	slti	a1, a2, 1
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	zext.h	a2, a0
	zext.h	a1, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	lui	a2, 16
	addiw	a2, a2, -512
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.h	a2, a0
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
