func0000000000000003:
	andi	a0, a0, 1
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	zext.w	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	sub	a1, a1, a2
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

