func0000000000000005:
	andi	a1, a1, 1
	negw	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000051:
	andi	a1, a1, 128
	negw	a2, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	bexti	a1, a1, 14
	li	a2, -270
	czero.nez	a1, a2, a1
	addi	a1, a1, 300
	mulw	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 1024
	seqz	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 6
	mulw	a0, a0, a1
	ret

func0000000000000031:
	lui	a2, 1
	addi	a2, a2, -8
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000033:
	lui	a2, 1
	addi	a2, a2, -8
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

