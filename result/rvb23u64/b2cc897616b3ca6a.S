func0000000000000c2c:
	sext.w	a1, a1
	addi	a2, a2, 40
	xor	a0, a0, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000d81:
	lui	a3, 1
	sext.w	a1, a1
	addi	a3, a3, -1
	xor	a1, a1, a3
	addi	a2, a2, 8
	xor	a0, a0, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000c21:
	addi	a2, a2, 320
	sext.w	a1, a1
	xor	a0, a0, a2
	orn	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000ccc:
	sext.w	a1, a1
	addi	a2, a2, 48
	xor	a0, a0, a2
	slti	a1, a1, 10
	czero.eqz	a0, a1, a0
	ret

func0000000000000d8c:
	sext.w	a1, a1
	addi	a2, a2, 48
	xor	a0, a0, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000d4c:
	sext.w	a1, a1
	addi	a2, a2, 672
	xor	a0, a0, a2
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000008cc:
	sext.w	a1, a1
	addi	a2, a2, -160
	xor	a0, a0, a2
	slti	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

