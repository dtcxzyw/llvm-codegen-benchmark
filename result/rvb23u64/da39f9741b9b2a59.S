func0000000000000007:
	andi	a1, a1, 1
	andi	a2, a2, 255
	bseti	a3, zero, 32
	czero.eqz	a1, a3, a1
	lui	a3, 262722
	addi	a2, a2, -12
	addiw	a3, a3, 64
	seqz	a2, a2
	sh2add	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

