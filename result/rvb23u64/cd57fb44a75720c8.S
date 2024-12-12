func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2032
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, -2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	lui	a3, 32768
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	slti	a2, a2, 17
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, 420
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
