func000000000000000e:
	andi	a1, a1, 1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sh3add	a2, a2, a2
	sh2add	a0, a2, a0
	li	a2, -36
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	andi	a2, a2, -8
	add	a0, a0, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, -2
	add	a0, a0, a2
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

