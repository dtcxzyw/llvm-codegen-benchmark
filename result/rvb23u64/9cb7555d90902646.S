func0000000000000050:
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000030:
	srli	a2, a2, 9
	add	a1, a1, a2
	slli	a1, a1, 10
	add	a0, a0, a1
	ret

func0000000000000038:
	slli	a1, a1, 48
	add	a1, a1, a2
	srli	a1, a1, 48
	slli	a1, a1, 48
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

