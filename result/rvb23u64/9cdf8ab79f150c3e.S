func0000000000000004:
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000018:
	sraiw	a1, a1, 31
	andi	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	li	a2, 9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	lui	a2, 128
	addi	a2, a2, -8
	sltu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000023:
	sext.w	a1, a1
	sltiu	a1, a1, -16
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000007:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	ret

