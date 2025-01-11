func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 1
	li	a3, 9
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a2, a2, 8
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -1077
	li	a3, -1076
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a2, a2, 1
	li	a3, 5
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	addi	a2, a2, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

