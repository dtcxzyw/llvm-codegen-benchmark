func0000000000000011:                   # @func0000000000000011
	ori	a2, a2, 4
	xor	a0, a0, a1
	li	a1, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bseti	a2, a2, 8
	bseti	a2, a2, 34
	sltu	a0, a1, a0
	li	a1, 257
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	ori	a2, a2, 1
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	ori	a2, a2, 2
	sltu	a0, a0, a1
	li	a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 524288
	or	a2, a2, a3
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
