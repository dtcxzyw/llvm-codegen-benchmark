func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 488281
	addi	a2, a2, 1024
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, -3
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

