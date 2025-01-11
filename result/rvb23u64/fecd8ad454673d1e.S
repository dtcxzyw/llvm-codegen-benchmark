func0000000000000006:
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a1, a1, a2
	sraiw	a1, a1, 8
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	addw	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

