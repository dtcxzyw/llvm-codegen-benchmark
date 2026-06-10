func0000000000000007:
	zext.b	a2, a2
	bseti	a3, zero, 32
	addi	a2, a2, -12
	andi	a1, a1, 1
	seqz	a2, a2
	czero.eqz	a1, a3, a1
	lui	a3, 262722
	sh2add	a1, a2, a1
	addi	a2, a3, 64
	or	a0, a0, a2
	or	a0, a0, a1
	ret

