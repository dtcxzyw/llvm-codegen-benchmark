func0000000000000000:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli.uw	a0, a0, 1
	ret

func000000000000003c:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret

func0000000000000028:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 1
	ret

