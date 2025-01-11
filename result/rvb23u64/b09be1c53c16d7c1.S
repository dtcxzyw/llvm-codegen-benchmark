func0000000000000000:
	add	a0, a0, a2
	sext.w	a1, a1
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000025:
	add	a0, a0, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	add	a0, a0, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000020:
	add	a0, a0, a2
	sext.w	a1, a1
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

