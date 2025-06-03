func000000000000000c:
	sext.w	a1, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000067:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	slti	a1, a1, 1
	li	a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000047:
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000057:
	sext.w	a1, a1
	slti	a1, a1, 3
	li	a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000044:
	sext.w	a1, a1
	lui	a2, 2
	sltiu	a1, a1, 3
	addi	a2, a2, 1816
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 264
	ret

func0000000000000027:
	sext.w	a1, a1
	sltiu	a1, a1, 254
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

