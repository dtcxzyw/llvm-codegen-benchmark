func000000000000003e:
	andi	a0, a0, 1
	srli	a2, a2, 1
	sh3add	a2, a2, a1
	addi	a2, a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000003f:
	andi	a0, a0, 1
	slli	a2, a2, 4
	andi	a2, a2, -32
	add	a2, a2, a1
	addi	a2, a2, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003c:
	andi	a0, a0, 1
	srli	a2, a2, 1
	sh3add	a2, a2, a1
	addi	a2, a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

