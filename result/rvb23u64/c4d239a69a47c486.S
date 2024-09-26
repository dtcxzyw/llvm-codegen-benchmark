func0000000000000088:                   # @func0000000000000088
	lui	a3, 16
	addiw	a3, a3, -16
	sltu	a2, a3, a2
	czero.nez	a4, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a4
	sltu	a2, a3, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
