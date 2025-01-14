func0000000000000004:
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	lui	a2, 522232
	addiw	a2, a2, -129
	add	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	andn	a0, a0, a1
	ret

func0000000000000005:
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret

