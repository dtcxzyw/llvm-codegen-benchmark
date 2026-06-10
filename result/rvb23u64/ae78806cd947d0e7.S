func000000000000042c:
	andi	a2, a2, 256
	or	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	lui	a3, 4
	slli	a2, a2, 16
	addi	a3, a3, -2
	xor	a0, a0, a3
	srli	a2, a2, 16
	or	a1, a1, a2
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

