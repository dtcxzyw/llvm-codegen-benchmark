func0000000000000000:
	slli	a2, a2, 48
	srli	a2, a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret

func000000000000001e:
	slli	a2, a2, 53
	srli	a2, a2, 58
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret

func000000000000001a:
	slli	a2, a2, 41
	srli	a2, a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret

