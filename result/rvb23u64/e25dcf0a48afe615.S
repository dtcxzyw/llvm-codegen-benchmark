func0000000000000006:
	slli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

func0000000000000004:
	slli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 22
	ret

func0000000000000005:
	sh3add	a0, a1, a0
	srli	a0, a0, 3
	ret

func0000000000000007:
	sh3add	a0, a1, a0
	srli	a0, a0, 3
	ret

func0000000000000000:
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

