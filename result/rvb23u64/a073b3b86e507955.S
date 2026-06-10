func0000000000000002:
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a0
	li	a3, -1
	sltu	a1, a2, a1
	srli	a3, a3, 32
	czero.eqz	a1, a3, a1
	zext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000011:
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	ret

