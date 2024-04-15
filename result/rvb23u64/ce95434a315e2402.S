func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, -6
	sltiu	a2, a2, 5
	or	a0, a0, a2
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	zext.h	a2, a2
	li	a3, -1250
	sh2add	a2, a3, a2
	lui	a3, 1048575
	addiw	a3, a3, 96
	sltu	a2, a2, a3
	sltiu	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -11
	sltiu	a2, a2, -2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	lui	a3, 1048572
	addi	a4, a3, -1
	addw	a2, a2, a4
	addiw	a3, a3, 31
	sltu	a2, a2, a3
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 999
	srliw	a2, a2, 11
	sltiu	a2, a2, 125
	xori	a2, a2, 1
	srliw	a1, a1, 19
	sltiu	a1, a1, 125
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a2, a2, -21
	sltiu	a2, a2, -20
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
