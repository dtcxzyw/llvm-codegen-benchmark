func0000000000000001:
	slli.uw	a2, a2, 3
	sub	a1, a1, a0
	lui	a0, 699051
	sh1add	a2, a2, a2
	addiw	a0, a0, -1365
	add	a1, a1, a2
	slli	a2, a0, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000019:
	slli.uw	a3, a2, 3
	slli.uw	a2, a2, 6
	sub	a1, a1, a0
	lui	a0, 748983
	sub	a2, a2, a3
	addiw	a0, a0, -585
	add	a1, a1, a2
	slli	a2, a0, 33
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000039:
	sext.w	a2, a2
	sub	a1, a1, a0
	lui	a0, 699051
	sh1add	a2, a2, a2
	addiw	a0, a0, -1365
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a2, a0, 32
	srai	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 699051
	addiw	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000018:
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	srai	a0, a1, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

