func0000000000000040:
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 256000
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000008c:
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000080:
	srli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

