func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	add	a2, a2, a1
	sraiw	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
