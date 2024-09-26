func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sltiu	a2, a2, 3
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, -107
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	sltu	a2, a2, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	sltu	a2, a2, a3
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret
