func0000000000000184:
	andi	a2, a2, 63
	addi	a1, a1, 8
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000004:
	andi	a2, a2, 64
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

