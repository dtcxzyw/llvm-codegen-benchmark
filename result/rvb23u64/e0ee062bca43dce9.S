func0000000000000007:
	andi	a0, a0, 1
	slliw	a1, a1, 9
	lui	a2, 8192
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 34
	srli	a1, a1, 32
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000003:
	andi	a0, a0, 1
	slliw	a1, a1, 6
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 33
	srli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

