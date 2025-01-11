func0000000000000000:
	srli	a2, a2, 24
	add	a0, a0, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	slli	a0, a0, 24
	ret

func00000000000000c0:
	srli	a2, a2, 5
	add	a0, a0, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	slli	a0, a0, 22
	ret

func000000000000003c:
	srli	a2, a2, 24
	add	a0, a0, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	slli	a0, a0, 24
	ret

func00000000000000f8:
	srli	a2, a2, 2
	add	a0, a0, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func00000000000000fc:
	srli	a2, a2, 6
	add	a0, a0, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

