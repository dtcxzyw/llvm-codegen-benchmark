func00000000000000e4:
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	addiw	a1, a1, 1
	srliw	a0, a0, 30
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func00000000000000e1:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	addiw	a1, a1, 1
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

