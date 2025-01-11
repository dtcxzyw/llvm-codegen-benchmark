func0000000000000021:
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000041:
	li	a2, 72
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000061:
	snez	a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

