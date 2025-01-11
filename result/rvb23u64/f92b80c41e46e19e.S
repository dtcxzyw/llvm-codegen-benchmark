func0000000000000006:
	addw	a1, a1, a2
	lui	a2, 419430
	addiw	a2, a2, 1639
	mul	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 36
	add	a2, a2, a3
	sh2add	a2, a2, a2
	slli	a2, a2, 3
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a2, a2, a1
	andi	a2, a2, -256
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	andi	a2, a2, -4
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

