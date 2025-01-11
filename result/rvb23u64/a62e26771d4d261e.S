func0000000000000005:
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000000f:
	andi	a0, a0, 1
	li	a2, 5
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 5
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func0000000000000008:
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000004:
	andi	a0, a0, 1
	li	a2, 5
	czero.eqz	a0, a2, a0
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

