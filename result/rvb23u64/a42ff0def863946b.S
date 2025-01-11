func0000000000000003:
	slli	a2, a2, 57
	or	a0, a0, a1
	lui	a1, 1414
	srli	a2, a2, 33
	or	a0, a0, a2
	addiw	a1, a1, -401
	xor	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 61
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	binvi	a0, a0, 14
	ret

