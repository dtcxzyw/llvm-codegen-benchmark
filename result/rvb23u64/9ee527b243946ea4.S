func0000000000000001:
	addi	a1, a1, 48
	xor	a0, a0, a1
	li	a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 72
	ret

func0000000000000061:
	addi	a1, a1, 40
	xor	a0, a0, a1
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000064:
	addi	a1, a1, 64
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000006c:
	addi	a1, a1, 40
	xor	a0, a0, a1
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

