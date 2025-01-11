func0000000000000001:
	sh3add	a1, a2, a1
	lui	a2, 748983
	sub	a1, a1, a0
	addiw	a0, a2, -585
	addi	a1, a1, -56
	slli	a2, a0, 33
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000051:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 349525
	addiw	a2, a2, 1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	addi	a1, a1, -24
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000059:
	sh1add	a2, a2, a2
	sub	a1, a1, a0
	lui	a0, 699051
	slli	a2, a2, 4
	addiw	a0, a0, -1365
	add	a1, a1, a2
	slli	a2, a0, 32
	addi	a1, a1, 48
	srai	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

