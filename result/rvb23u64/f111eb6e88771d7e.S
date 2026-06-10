func0000000000000003:
	subw	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	zext.w	a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	sub	a1, a1, a2
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

