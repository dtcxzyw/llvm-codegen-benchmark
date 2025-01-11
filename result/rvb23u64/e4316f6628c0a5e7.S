func0000000000000003:
	sext.w	a1, a0
	addiw	a0, a0, -1
	li	a2, 63
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a0
	addi	a0, a0, 1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret

func00000000000000c3:
	sext.w	a1, a0
	addiw	a0, a0, 1
	li	a2, 1
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	li	a1, 6
	maxu	a0, a0, a1
	addi	a0, a0, -6
	zext.w	a0, a0
	ret

func0000000000000069:
	sext.w	a0, a0
	li	a1, 6
	maxu	a0, a0, a1
	addiw	a0, a0, -6
	ret

func00000000000000e9:
	sext.w	a0, a0
	li	a1, 7
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000c9:
	sext.w	a0, a0
	li	a1, 15
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000d5:
	sext.w	a1, a0
	addiw	a0, a0, 1
	lui	a2, 7
	addiw	a2, a2, 1326
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a0
	lui	a2, 1048572
	addi	a3, a2, -64
	addiw	a2, a2, -63
	addw	a0, a0, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func00000000000000d1:
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret

func000000000000004d:
	sext.w	a1, a0
	addiw	a0, a0, -1
	li	a2, 11
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

