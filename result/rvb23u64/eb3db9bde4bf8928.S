func0000000000000007:
	sext.w	a1, a1
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	bset	a0, zero, a0
	ret

func000000000000001a:
	sext.w	a1, a1
	bset	a0, zero, a0
	slti	a1, a1, 1
	addi	a0, a0, -128
	czero.nez	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000005:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000050:
	sext.w	a1, a1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a1, 2
	sllw	a0, a1, a0
	ret

func0000000000000052:
	sext.w	a1, a1
	sltiu	a1, a1, 7
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000051:
	sext.w	a1, a1
	li	a2, -1
	sltiu	a1, a1, 3
	sllw	a0, a2, a0
	addi	a0, a0, 8
	czero.nez	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a2, 64
	sllw	a0, a2, a0
	lui	a2, 256
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

