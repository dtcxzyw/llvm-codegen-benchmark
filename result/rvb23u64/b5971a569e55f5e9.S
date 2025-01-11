func0000000000000002:
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000003:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 46
	ret

func000000000000001f:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 42
	ret

