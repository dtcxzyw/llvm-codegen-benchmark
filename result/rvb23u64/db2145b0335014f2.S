func000000000000000f:
	andi	a1, a1, 255
	lui	a2, 262144
	slli	a0, a0, 16
	addi	a1, a1, -12
	czero.eqz	a1, a2, a1
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 255
	lui	a2, 524288
	addi	a1, a1, -2
	czero.nez	a1, a2, a1
	slliw	a0, a0, 24
	or	a0, a0, a1
	addi	a0, a0, 992
	ret

func0000000000000008:
	andi	a1, a1, 255
	lui	a2, 525312
	addi	a1, a1, -2
	czero.nez	a1, a2, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 255
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

