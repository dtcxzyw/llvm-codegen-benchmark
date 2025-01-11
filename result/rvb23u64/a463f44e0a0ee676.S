func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 2
	addi	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	ret

func000000000000000b:
	andi	a0, a0, 1
	slli	a1, a1, 3
	li	a2, 32
	addi	a1, a1, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func000000000000000e:
	andi	a0, a0, 1
	slli	a1, a1, 4
	li	a2, 384
	addi	a1, a1, 128
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 6
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	ret

