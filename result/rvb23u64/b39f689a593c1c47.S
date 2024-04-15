func0000000000000002:                   # @func0000000000000002
	seqz	a2, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	slti	a2, a2, 0
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a0, 255
	sltiu	a2, a2, 17
	orn	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	slti	a2, a2, 64
	orn	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	lui	a3, 16
	addiw	a4, a3, -528
	sltu	a2, a2, a4
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	addiw	a3, a3, -1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
