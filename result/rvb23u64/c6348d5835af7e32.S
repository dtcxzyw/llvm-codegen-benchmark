func0000000000000041:
	sext.w	a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	li	a2, -28
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, -28
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

