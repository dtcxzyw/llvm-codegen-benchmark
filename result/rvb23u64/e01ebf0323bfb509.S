func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 6
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000d:
	andi	a0, a0, 1
	slli	a1, a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, -1
	addi	a1, a1, 3
	srli	a2, a2, 31
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

