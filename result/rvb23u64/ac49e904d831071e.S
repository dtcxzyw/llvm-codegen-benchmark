func0000000000000000:
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 10
	ret

func0000000000000042:
	slli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 32
	ret

func0000000000000022:
	slli	a2, a2, 6
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 6
	ret

func0000000000000020:
	slli	a2, a2, 7
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 7
	ret

func000000000000002a:
	slli	a2, a2, 13
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 11
	ret

func0000000000000060:
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 2
	ret

