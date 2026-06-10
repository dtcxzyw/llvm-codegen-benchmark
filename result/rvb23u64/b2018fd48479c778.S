func0000000000000002:
	sub	a1, a1, a2
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	andi	a0, a0, 1
	lui	a2, 16
	zext.w	a1, a1
	addi	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	subw	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	subw	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

