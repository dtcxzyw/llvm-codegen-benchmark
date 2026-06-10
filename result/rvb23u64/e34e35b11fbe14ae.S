func0000000000000017:
	srli	a1, a2, 32
	slli	a3, a0, 32
	slli	a0, a2, 32
	or	a1, a1, a3
	ret

func000000000000001d:
	srli	a1, a2, 32
	slli	a3, a0, 32
	slli	a0, a2, 32
	or	a1, a1, a3
	ret

func0000000000000007:
	or	a1, a1, a2
	srli	a2, a0, 63
	sh1add	a1, a1, a2
	slli	a0, a0, 1
	ret

func0000000000000019:
	srli	a1, a2, 63
	sh1add	a1, a0, a1
	slli	a0, a2, 1
	ret

