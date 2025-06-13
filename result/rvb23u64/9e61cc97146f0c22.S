func0000000000000005:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000007:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 19
	lui	a2, 12800
	addiw	a1, a1, 7
	addi	a2, a2, 7
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	slliw	a1, a1, 16
	bseti	a1, a1, 28
	czero.eqz	a0, a1, a0
	ret

