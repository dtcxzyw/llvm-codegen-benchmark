func0000000000000023:
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func000000000000002b:
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	bseti	a2, zero, 31
	add	a1, a1, a2
	srli	a1, a1, 12
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

