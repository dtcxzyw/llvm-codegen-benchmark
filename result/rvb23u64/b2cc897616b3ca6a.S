func0000000000000c2c:
	sext.w	a1, a1
	addi	a2, a2, 40
	xor	a0, a0, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000d81:
	sext.w	a1, a1
	addi	a2, a2, 8
	xor	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -1
	seqz	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a1, a1
	addi	a2, a2, 320
	xor	a0, a0, a2
	orn	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000ccc:
	sext.w	a1, a1
	addi	a2, a2, 48
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 10
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a1, a1
	addi	a2, a2, 48
	xor	a0, a0, a2
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000d4c:
	sext.w	a1, a1
	addi	a2, a2, 672
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func00000000000008cc:
	sext.w	a1, a1
	addi	a2, a2, -160
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 2
	and	a0, a0, a1
	ret

