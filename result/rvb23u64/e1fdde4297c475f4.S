func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -512
	czero.nez	a0, a0, a1
	addi	a0, a0, 512
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 8
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000008:
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	addi	a0, a0, -63
	czero.eqz	a0, a0, a1
	addi	a0, a0, 63
	ret

