func0000000000000218:                   # @func0000000000000218
	sext.w	a0, a0
	addiw	a2, a2, -130
	sltiu	a2, a2, -256
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	addiw	a2, a2, -1500
	sltiu	a2, a2, 3
	or	a1, a1, a2
	sltiu	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000001208:                   # @func0000000000001208
	sext.w	a0, a0
	addiw	a2, a2, -1938
	lui	a3, 1048575
	addiw	a3, a3, 221
	sltu	a2, a2, a3
	or	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000001202:                   # @func0000000000001202
	sext.w	a0, a0
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	addi	a0, a0, -45
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000020c:                   # @func000000000000020c
	sext.w	a0, a0
	addiw	a2, a2, -32
	sltiu	a2, a2, -31
	or	a1, a1, a2
	slti	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sext.w	a0, a0
	lui	a3, 1048533
	addi	a3, a3, -1845
	addw	a2, a2, a3
	lui	a3, 44
	addiw	a3, a3, -2018
	xor	a0, a0, a3
	sltiu	a2, a2, 11
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	sext.w	a1, a1
	addiw	a2, a2, -10
	sltiu	a2, a2, -9
	sltiu	a1, a1, 251
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	sext.w	a0, a0
	addiw	a2, a2, -10
	sltiu	a2, a2, -9
	sltiu	a0, a0, 5
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a1, a1
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	addi	a1, a1, -95
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000001204:                   # @func0000000000001204
	sext.w	a1, a1
	addiw	a2, a2, -59
	sltiu	a2, a2, -3
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
