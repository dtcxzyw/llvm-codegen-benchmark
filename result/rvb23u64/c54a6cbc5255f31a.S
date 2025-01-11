func000000000000000c:
	add	a1, a1, a2
	srli	a1, a1, 51
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000002f:
	add	a1, a1, a2
	srli	a1, a1, 26
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	srli	a1, a1, 42
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000065:
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000006c:
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000006d:
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000006f:
	add	a1, a1, a2
	srli	a1, a1, 42
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	srli	a1, a1, 3
	li	a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

