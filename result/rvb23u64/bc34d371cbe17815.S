func000000000000001e:
	srliw	a1, a1, 9
	lui	a2, 69
	addiw	a2, a2, -1149
	mul	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret

func0000000000000000:
	srliw	a1, a1, 9
	lui	a2, 69
	addiw	a2, a2, -1149
	mul	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	zext.b	a0, a0
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

