func0000000000000001:
	addi	a1, a1, 8
	xor	a0, a0, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000064:
	addi	a1, a1, 12
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000006c:
	addi	a1, a1, 64
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, 8
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret

