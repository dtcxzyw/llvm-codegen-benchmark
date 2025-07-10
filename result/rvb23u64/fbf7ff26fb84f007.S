func0000000000000017:
	slli	a3, a0, 32
	srli	a0, a0, 32
	or	a1, a1, a2
	slli	a1, a1, 32
	or	a1, a1, a0
	mv	a0, a3
	ret

func000000000000001d:
	slli	a4, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a3
	slli	a0, a0, 32
	or	a1, a0, a2
	mv	a0, a4
	ret

func0000000000000019:
	srli	a4, a2, 61
	sh3add	a3, a3, a4
	srli	a4, a0, 54
	slli	a1, a1, 10
	slli	a0, a0, 10
	or	a1, a1, a4
	or	a1, a1, a3
	sh3add	a0, a2, a0
	ret

func0000000000000007:
	slli	a3, a0, 1
	srli	a0, a0, 63
	or	a1, a1, a2
	sh1add	a1, a1, a0
	mv	a0, a3
	ret

