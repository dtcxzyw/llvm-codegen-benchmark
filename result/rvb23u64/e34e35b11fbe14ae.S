func0000000000000017:
	slli	a3, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 32
	or	a1, a2, a0
	mv	a0, a3
	ret

func000000000000001d:
	slli	a3, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 32
	or	a1, a0, a2
	mv	a0, a3
	ret

func0000000000000007:
	slli	a3, a0, 1
	srli	a0, a0, 63
	or	a1, a1, a2
	sh1add	a1, a1, a0
	mv	a0, a3
	ret

func0000000000000019:
	slli	a3, a2, 1
	srli	a2, a2, 63
	sh1add	a1, a0, a2
	mv	a0, a3
	ret

