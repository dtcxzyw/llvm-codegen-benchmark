func0000000000000004:
	czero.eqz	a1, a1, a2
	andi	a0, a0, -2
	add	a0, a0, a1
	ret

func0000000000000020:
	srli	a2, a2, 61
	seqz	a2, a2
	addi	a2, a2, -1
	or	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

