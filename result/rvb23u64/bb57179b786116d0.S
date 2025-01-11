func0000000000000006:
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a1, a1, a2
	sraiw	a1, a1, 8
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a2, a1, 1
	andi	a1, a1, -2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

