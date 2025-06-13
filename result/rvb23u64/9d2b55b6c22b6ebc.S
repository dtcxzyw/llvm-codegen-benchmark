func00000000000000c6:
	sext.w	a2, a1
	slti	a2, a2, 1
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a2, a1
	slti	a2, a2, 1
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a2, a1
	addi	a2, a2, 1
	addi	a1, a1, -18
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 18
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a1
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a2, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

