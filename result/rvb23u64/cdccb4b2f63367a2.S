func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	max	a1, a0, zero
	slti	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 64
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	max	a1, a0, zero
	lui	a2, 244141
	addiw	a2, a2, -1536
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	max	a1, a0, zero
	slti	a0, a0, 11
	czero.eqz	a0, a1, a0
	ret
