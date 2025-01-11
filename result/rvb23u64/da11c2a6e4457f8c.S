func0000000000000104:
	slli	a2, a2, 5
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000107:
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000007:
	slli	a2, a2, 4
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

