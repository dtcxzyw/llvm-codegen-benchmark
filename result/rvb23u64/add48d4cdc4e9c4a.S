func0000000000000006:
	addi	a1, a1, -2
	srliw	a1, a1, 31
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	lui	a2, 1048575
	addi	a2, a2, -1259
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, 121
	addi	a0, a0, 76
	czero.eqz	a0, a0, a1
	addi	a0, a0, -76
	ret

func000000000000000a:
	addiw	a1, a1, 1
	slti	a1, a1, 2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000024:
	addiw	a1, a1, -128
	sltiu	a1, a1, -96
	addi	a0, a0, -63
	czero.nez	a0, a0, a1
	addi	a0, a0, 63
	ret

