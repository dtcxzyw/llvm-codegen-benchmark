func0000000000000019:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a0
	lui	a3, 244
	addi	a3, a3, 576
	sltu	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a2, a0
	sltiu	a2, a2, 57
	addi	a1, a1, -8
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000028:
	sext.w	a2, a0
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a2, a0
	sltiu	a2, a2, 9
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a2, a0
	sltiu	a2, a2, 159
	addi	a1, a1, 126
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -126
	ret

func0000000000000029:
	sext.w	a2, a0
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

