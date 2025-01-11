func0000000000000000:
	add	a1, a1, a2
	li	a2, -5
	sub	a0, a1, a0
	zext.w	a2, a2
	add	a0, a0, a2
	ret

func0000000000000008:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret

func000000000000005c:
	add	a1, a1, a2
	li	a2, -1
	sub	a0, a1, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000040:
	add	a1, a1, a2
	li	a2, -4
	sub	a0, a1, a0
	zext.w	a2, a2
	add	a0, a0, a2
	ret

func00000000000000fc:
	add	a1, a1, a2
	li	a2, -1
	sub	a0, a1, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000004:
	add	a1, a1, a2
	li	a2, -1
	sub	a0, a1, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func00000000000000f4:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000054:
	add	a1, a1, a2
	li	a2, -1
	sub	a0, a1, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

