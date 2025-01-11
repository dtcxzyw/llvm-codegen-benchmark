func0000000000000000:
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000030:
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 20
	ret

func000000000000003c:
	srli	a1, a1, 58
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 392
	ret

