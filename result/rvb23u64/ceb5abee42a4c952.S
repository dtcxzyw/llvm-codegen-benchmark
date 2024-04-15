func0000000000000003:                   # @func0000000000000003
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -339
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 12
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 12
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 11
	slli	a0, a0, 11
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	sltiu	a2, a2, 58
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
