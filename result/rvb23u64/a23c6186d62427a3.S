func0000000000000000:
	zext.w	a1, a1
	xor	a0, a0, a1
	slli	a0, a0, 7
	ret

func0000000000000003:
	slli	a1, a1, 40
	srli	a1, a1, 40
	xor	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000002:
	slli	a1, a1, 34
	srli	a1, a1, 34
	xor	a0, a0, a1
	slli	a0, a0, 32
	ret

