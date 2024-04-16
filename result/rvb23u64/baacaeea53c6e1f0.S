func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a1, a1
	slti	a1, a1, 64
	srli	a0, a0, 23
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sgtz	a0, a3
	czero.eqz	a0, a0, a3
	snez	a2, a2
	czero.nez	a2, a2, a3
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	snez	a1, a1
	lui	a2, 64
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -12
	seqz	a0, a0
	and	a0, a0, a1
	ret
