func000000000000000a:
	andi	a1, a1, 1
	li	a3, -64
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000001f:
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
	andi	a1, a1, 1
	li	a3, 6
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	li	a3, -1000
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, 14
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

