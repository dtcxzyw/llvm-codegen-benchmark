func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a2, a2, 2
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	subw	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	not	a2, a2
	li	a3, -1024
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	not	a2, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	ret

