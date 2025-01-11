func0000000000000104:
	srli	a1, a0, 2
	sh1add	a1, a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000144:
	srli	a1, a0, 2
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

