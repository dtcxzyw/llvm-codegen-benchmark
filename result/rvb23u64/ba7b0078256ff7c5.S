func000000000000000a:
	subw	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a2
	sltiu	a1, a1, 9
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	subw	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	ret

