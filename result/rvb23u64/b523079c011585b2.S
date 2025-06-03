func0000000000000006:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	ret

func0000000000000008:
	srliw	a1, a0, 16
	lui	a2, 17
	addi	a2, a2, 11
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a0
	slti	a1, a1, 256
	li	a2, 285
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a0
	sltiu	a1, a1, 4
	li	a2, 24
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	ret

