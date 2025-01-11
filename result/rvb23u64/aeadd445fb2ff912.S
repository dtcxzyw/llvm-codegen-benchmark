func000000000000000a:
	andi	a2, a2, 1
	li	a3, -8
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000000f:
	andi	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000000e:
	andi	a2, a2, 1
	li	a3, -32
	slli	a1, a1, 5
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 1
	li	a3, 5
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

