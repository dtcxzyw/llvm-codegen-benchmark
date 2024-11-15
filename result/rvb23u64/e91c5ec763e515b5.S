func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	li	a3, -8
	sraiw	a2, a2, 6
	sh3add	a0, a2, a0
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	ret
