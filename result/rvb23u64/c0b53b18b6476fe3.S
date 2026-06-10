func0000000000000001:
	mulw	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000026:
	mulw	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000021:
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000018:
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 7
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 1107
	czero.eqz	a0, a1, a0
	ret

func000000000000002a:
	mulw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 3
	czero.nez	a0, a1, a0
	ret

func0000000000000038:
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 9
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000028:
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 256
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	mulw	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

