func0000000000000021:
	zext.b	a2, a2
	sext.w	a1, a1
	or	a1, a1, a2
	lui	a2, 17
	addi	a2, a2, -629
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	lui	a2, 2081
	addi	a2, a2, -986
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -102
	snez	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000024:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -1
	sltiu	a1, a1, 11
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -13
	czero.nez	a0, a0, a1
	addi	a0, a0, 13
	ret

func0000000000000184:
	sext.w	a1, a1
	zext.b	a2, a2
	lui	a3, 524287
	addi	a2, a2, -83
	addi	a3, a3, -2
	snez	a2, a2
	sltu	a1, a1, a3
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

