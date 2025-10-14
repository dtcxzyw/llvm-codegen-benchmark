func0000000000000028:
	sext.w	a1, a1
	slti	a1, a1, 74
	slli	a0, a0, 3
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -1
	slli	a0, a0, 2
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002b:
	sext.w	a1, a1
	slli	a0, a0, 4
	slti	a1, a1, 2
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000007:
	addiw	a1, a1, -2
	slli	a0, a0, 2
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

