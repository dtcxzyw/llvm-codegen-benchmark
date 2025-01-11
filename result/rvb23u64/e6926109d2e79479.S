func000000000000002b:
	sext.w	a2, a2
	slt	a1, a2, a1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000001b:
	sext.w	a2, a2
	slt	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	sext.w	a2, a2
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000007:
	sext.w	a2, a2
	xor	a1, a1, a2
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 200
	ret

func000000000000001f:
	sext.w	a2, a2
	slt	a1, a2, a1
	li	a2, 328
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 408
	ret

func000000000000001a:
	sext.w	a2, a2
	slt	a1, a1, a2
	li	a2, -160
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

