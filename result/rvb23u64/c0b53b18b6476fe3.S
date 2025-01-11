func0000000000000001:
	sext.w	a0, a0
	mulw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000026:
	mulw	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	mulw	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a0, a0, 7
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a0, a0, 1107
	czero.eqz	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a0, a0, 3
	czero.nez	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	mulw	a1, a1, a2
	li	a2, 1
	sltiu	a0, a0, 9
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a0, a0, 256
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slti	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

