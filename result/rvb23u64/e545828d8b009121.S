func00000000000000a1:                   # @func00000000000000a1
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 48
	zext.h	a0, a0
	srli	a1, a1, 40
	or	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slliw	a1, a1, 24
	zext.h	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slliw	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, -9
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slliw	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
