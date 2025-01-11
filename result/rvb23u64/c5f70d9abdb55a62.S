func0000000000000000:
	li	a3, -2
	orn	a2, a3, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 1
	li	a3, 300
	czero.nez	a2, a3, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1322
	ret

func000000000000000d:
	andi	a2, a2, 1
	li	a3, 280
	czero.eqz	a2, a3, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -4
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, -68
	czero.eqz	a2, a3, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 1
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -12
	ret

