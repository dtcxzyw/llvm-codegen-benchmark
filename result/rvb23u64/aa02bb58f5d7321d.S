func0000000000000003:
	lui	a1, 768
	sext.w	a2, a0
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	lui	a1, 768
	sext.w	a2, a0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000011:
	sext.w	a1, a0
	sltiu	a1, a1, 15
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000029:
	sext.w	a1, a0
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000d:
	srliw	a1, a0, 31
	addi	a0, a0, -100
	czero.nez	a0, a0, a1
	addiw	a0, a0, 100
	ret

func0000000000000008:
	sext.w	a1, a0
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000010:
	lui	a1, 16
	srliw	a2, a0, 16
	sltiu	a2, a2, 17
	addi	a1, a1, -3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000031:
	li	a1, 5
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func000000000000000c:
	srliw	a1, a0, 31
	addi	a0, a0, -6
	czero.nez	a0, a0, a1
	addi	a0, a0, 6
	zext.w	a0, a0
	ret

func0000000000000015:
	sext.w	a1, a0
	slti	a1, a1, 15
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 4
	ret

