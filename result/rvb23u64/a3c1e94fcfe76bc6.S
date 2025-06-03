func0000000000000014:
	sext.w	a1, a1
	lui	a2, 174763
	addi	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 35
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 82
	ret

func0000000000000015:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	addw	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000010:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

