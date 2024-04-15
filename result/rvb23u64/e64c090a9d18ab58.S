func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	li	a2, 200
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	fcvt.d.w	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	fcvt.d.w	fa0, a0
	ret
