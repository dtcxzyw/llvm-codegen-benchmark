func0000000000000017:
	or	a1, a1, a2
	srli	a2, a0, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	or	a1, a1, a2
	ret

func000000000000001d:
	srli	a1, a2, 32
	or	a0, a0, a3
	slli	a3, a0, 32
	slli	a0, a2, 32
	or	a1, a1, a3
	ret

func0000000000000019:
	srli	a4, a2, 61
	sh3add	a3, a3, a4
	srli	a4, a0, 54
	slli	a1, a1, 10
	slli	a0, a0, 10
	or	a1, a1, a4
	sh3add	a0, a2, a0
	or	a1, a1, a3
	ret

func0000000000000007:
	or	a1, a1, a2
	srli	a2, a0, 63
	sh1add	a1, a1, a2
	slli	a0, a0, 1
	ret

