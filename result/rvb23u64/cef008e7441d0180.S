func0000000000000004:
	lui	a3, 522232
	addi	a2, a2, 1
	addi	a3, a3, -129
	czero.eqz	a1, a1, a2
	slli	a2, a3, 32
	add	a0, a0, a1
	add	a2, a2, a3
	andn	a0, a0, a2
	ret

func0000000000000005:
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret

