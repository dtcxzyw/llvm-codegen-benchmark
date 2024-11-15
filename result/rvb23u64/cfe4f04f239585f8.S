func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	add	a3, a2, a1
	sraiw	a3, a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a2, a2, a0
	czero.eqz	a4, a3, a0
	czero.nez	a0, a3, a0
	or	a1, a1, a4
	or	a0, a0, a2
	subw	a0, a1, a0
	ret
