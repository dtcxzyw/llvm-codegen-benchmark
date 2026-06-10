func000000000000030c:
	li	a3, -1
	slli	a0, a0, 1
	srli	a3, a3, 1
	minu	a0, a0, a3
	addi	a2, a2, 16
	xor	a1, a1, a2
	addi	a0, a0, -30
	czero.eqz	a0, a0, a1
	addi	a0, a0, 30
	ret

func000000000000030e:
	li	a3, -1
	slli	a0, a0, 1
	srli	a3, a3, 4
	minu	a0, a0, a3
	addi	a2, a2, 16
	xor	a1, a1, a2
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000020c:
	li	a3, -1
	slli	a0, a0, 1
	srli	a3, a3, 1
	minu	a0, a0, a3
	addi	a2, a2, -64
	xor	a1, a1, a2
	addi	a0, a0, -30
	czero.eqz	a0, a0, a1
	addi	a0, a0, 30
	ret

