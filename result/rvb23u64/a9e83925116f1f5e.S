func0000000000000027:
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltiu	a1, a1, 11
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000033:
	sext.w	a1, a1
	slti	a1, a1, 100
	addiw	a0, a0, -100
	czero.nez	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	addiw	a0, a0, 5
	addi	a0, a0, -20
	czero.eqz	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000037:
	sext.w	a1, a1
	addiw	a0, a0, 3
	slti	a1, a1, 2
	addi	a0, a0, -5
	czero.nez	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000053:
	sext.w	a1, a1
	addiw	a0, a0, -60
	slti	a1, a1, -1085
	addi	a0, a0, 49
	czero.eqz	a0, a0, a1
	addi	a0, a0, -49
	ret

func0000000000000030:
	sext.w	a1, a1
	slti	a1, a1, 26
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 15
	zext.w	a0, a0
	ret

