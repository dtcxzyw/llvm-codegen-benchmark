func0000000000000005:
	li	a2, 1
	andi	a0, a0, 1
	addiw	a3, a1, -1
	subw	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	addiw	a2, a1, -127
	xori	a1, a1, 127
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	li	a2, 1
	andi	a0, a0, 1
	addiw	a3, a1, -1
	subw	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 1
	andi	a0, a0, 1
	addiw	a3, a1, -1
	subw	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 264192
	andi	a0, a0, 1
	lui	a3, 784384
	addw	a2, a2, a1
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 264192
	andi	a0, a0, 1
	lui	a3, 784384
	addw	a2, a2, a1
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

