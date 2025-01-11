func0000000000000028:
	zext.w	a2, a2
	addi	a1, a1, -1
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000078:
	zext.w	a2, a2
	addi	a1, a1, 1024
	sltu	a1, a2, a1
	li	a2, 1024
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000f4:
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func00000000000000e4:
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

