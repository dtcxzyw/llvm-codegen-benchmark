func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -238
	sltiu	a1, a1, -9
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 1048568
	addi	a3, a2, 1
	addw	a1, a1, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, -1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, -4
	sext.w	a1, a1
	addi	a1, a1, -16
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a1, a1, -60
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 7
	slti	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	addi	a1, a1, -999
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	addi	a1, a1, -5
	snez	a1, a1
	or	a0, a0, a1
	ret
