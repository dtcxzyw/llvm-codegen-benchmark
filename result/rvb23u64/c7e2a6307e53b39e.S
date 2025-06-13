func0000000000000001:
	sext.w	a1, a0
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a1, 15
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -127
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 127
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a1, a0
	slti	a1, a1, 21
	addiw	a0, a0, -19
	czero.nez	a0, a0, a1
	ret

