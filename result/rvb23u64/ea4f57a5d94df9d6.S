func0000000000000006:
	sext.w	a1, a1
	lui	a2, 1123
	slti	a1, a1, 2
	addi	a2, a2, -1485
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a0, a0, -36
	czero.eqz	a0, a0, a1
	addi	a0, a0, 36
	ret

func0000000000000004:
	srliw	a1, a1, 16
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 4
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 61
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	addi	a0, a0, -770
	czero.nez	a0, a0, a1
	addi	a0, a0, 770
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

