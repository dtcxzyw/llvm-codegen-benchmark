func0000000000000000:
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	bseti	a1, zero, 11
	max	a0, a0, a1
	ret

func0000000000000002:
	srai	a0, a0, 5
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	max	a0, a0, zero
	ret

