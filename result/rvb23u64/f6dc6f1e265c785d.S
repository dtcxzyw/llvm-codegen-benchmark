func0000000000000030:                   # @func0000000000000030
	zext.h	a0, a0
	seqz	a1, a2
	sltiu	a0, a0, 62
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	srli	a1, a1, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000998:                   # @func0000000000000998
	srli	a1, a1, 2
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	sltiu	a0, a0, 251
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	or	a0, a0, a1
	srli	a0, a0, 32
	zext.w	a2, a2
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000822:                   # @func0000000000000822
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltiu	a1, a1, 64
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	srli	a1, a1, 32
	sltiu	a1, a1, 24
	sltiu	a0, a0, 60
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, -9
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
