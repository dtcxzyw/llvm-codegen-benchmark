func0000000000000003:
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	sh3add	a1, a0, a0
	sh1add	a0, a1, a0
	ret

func000000000000000b:
	srli	a1, a1, 26
	add	a0, a0, a1
	srli	a0, a0, 26
	sh2add	a0, a0, a0
	ret

func0000000000000019:
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	li	a1, -19
	mul	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	li	a1, -19
	mul	a0, a0, a1
	ret

func000000000000001b:
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	li	a1, -19
	mul	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 3
	li	a1, -10
	mul	a0, a0, a1
	ret

