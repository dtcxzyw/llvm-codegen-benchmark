func0000000000000009:                   # @func0000000000000009
	srliw	a3, a2, 24
	sltiu	a3, a3, 3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	lui	a4, 1048320
	addiw	a5, a4, -1
	sltu	a3, a5, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	and	a1, a1, a4
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	ret
