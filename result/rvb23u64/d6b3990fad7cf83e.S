func0000000000000007:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	addi	a1, a1, -64
	czero.eqz	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 33
	srli	a1, a1, 32
	addi	a1, a1, -250
	czero.eqz	a0, a1, a0
	addi	a0, a0, 250
	ret

