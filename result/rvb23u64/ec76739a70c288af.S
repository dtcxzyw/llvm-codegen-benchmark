func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	subw	a0, a0, a2
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
