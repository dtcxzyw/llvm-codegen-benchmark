func0000000000000005:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	not	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000d:
	andi	a1, a1, 1
	li	a3, 31
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

