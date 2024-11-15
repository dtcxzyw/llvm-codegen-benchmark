func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 40
	srliw	a0, a0, 24
	li	a2, 12
	srli	a1, a1, 40
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a0, 31
	and	a0, a0, a1
	lui	a1, 1044480
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	andi	a0, a0, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
