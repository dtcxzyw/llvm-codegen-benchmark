func000000000000001f:
	andi	a0, a0, 1
	slliw	a1, a1, 2
	li	a2, 256
	slli	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	li	a2, 8
	slli	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	li	a2, 64
	slli	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 33
	li	a2, 128
	srli	a1, a1, 29
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

