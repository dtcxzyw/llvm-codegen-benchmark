func0000000000000009:
	srliw	a1, a1, 24
	sltiu	a1, a1, 7
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000d:
	sext.w	a1, a1
	slti	a1, a1, 2
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 7
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000003:
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000002:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000015:
	sext.w	a1, a1
	slti	a1, a1, 20
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000010:
	srliw	a1, a1, 2
	zext.w	a0, a0
	slli	a1, a1, 2
	addi	a0, a0, -23
	czero.nez	a0, a0, a1
	addi	a0, a0, 23
	ret

