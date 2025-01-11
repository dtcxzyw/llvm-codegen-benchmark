func0000000000000009:
	addiw	a0, a0, 53
	lui	a1, 322639
	addiw	a1, a1, -945
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 36
	add	a0, a0, a1
	li	a1, 52
	mulw	a0, a0, a1
	ret

func0000000000000001:
	addiw	a0, a0, 292
	lui	a1, 310689
	addiw	a1, a1, 759
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000008:
	addiw	a0, a0, -4
	lui	a1, 322639
	addiw	a1, a1, -945
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	li	a1, 143
	mulw	a0, a0, a1
	ret

func0000000000000000:
	addi	a0, a0, 4
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	srliw	a0, a0, 3
	sh3add	a0, a0, a0
	slliw	a0, a0, 4
	ret

