func0000000000000007:
	add	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 46
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	slli	a1, a1, 58
	srli	a1, a1, 39
	slliw	a0, a0, 27
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 48
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000027:
	add	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 40
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

