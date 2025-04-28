func0000000000000010:
	bseti	a1, zero, 32
	sub	a0, a0, a1
	srli	a0, a0, 32
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000000:
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 12
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func00000000000000db:
	addi	a0, a0, 64
	srli	a0, a0, 6
	addiw	a0, a0, -1
	ret

