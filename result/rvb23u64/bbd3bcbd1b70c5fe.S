func0000000000000002:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 22
	add	a0, a0, a1
	sraiw	a0, a0, 10
	ret

