func000000000000003f:
	zext.h	a2, a2
	sub	a1, a1, a0
	lui	a0, 16
	add	a1, a1, a2
	addi	a0, a0, -15
	add	a0, a0, a1
	ret

func000000000000003d:
	slli	a2, a2, 10
	srli	a2, a2, 10
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret

func0000000000000010:
	andi	a2, a2, -4
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 556
	ret

