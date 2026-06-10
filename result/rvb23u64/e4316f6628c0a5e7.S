func0000000000000003:
	addiw	a1, a0, -1
	sext.w	a0, a0
	addi	a1, a1, -63
	czero.eqz	a0, a1, a0
	addi	a0, a0, 63
	ret

func0000000000000002:
	addi	a1, a0, 1
	addiw	a0, a0, -63
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret

func00000000000000c3:
	addiw	a1, a0, -2
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000068:
	li	a1, 6
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, -6
	zext.w	a0, a0
	ret

func0000000000000069:
	li	a1, 6
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, -6
	ret

func00000000000000e9:
	li	a1, 7
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000c9:
	li	a1, 15
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000d5:
	lui	a1, 7
	sext.w	a2, a0
	addi	a1, a1, 1326
	addiw	a0, a0, 1
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000043:
	lui	a1, 1048572
	sext.w	a2, a0
	addi	a3, a1, -64
	addw	a0, a0, a3
	addi	a1, a1, -63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
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
	slti	a1, a1, 1
	addi	a0, a0, -11
	czero.nez	a0, a0, a1
	addi	a0, a0, 11
	ret

