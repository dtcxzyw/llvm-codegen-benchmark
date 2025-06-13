func0000000000000021:
	slli	a2, a2, 1
	xor	a0, a0, a1
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	slli	a2, a2, 1
	xor	a0, a0, a1
	addi	a2, a2, -14
	czero.eqz	a0, a2, a0
	addi	a0, a0, 14
	ret

func0000000000000061:
	slli	a2, a2, 1
	xor	a0, a0, a1
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret

