func00000000000000ff:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sh1add	a0, a0, a0
	addiw	a0, a0, 7
	ret

func0000000000000000:
	li	a2, -365
	mul	a1, a1, a2
	add	a0, a0, a1
	sh2add	a0, a0, a0
	addiw	a0, a0, 2
	ret

func0000000000000050:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, -457
	ret

func0000000000000055:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -528
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func00000000000000fd:
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	lui	a2, 1047932
	add	a0, a0, a1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	addi	a1, a2, -1692
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000d:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a1, a0, 3
	sub	a0, a1, a0
	addiw	a0, a0, -8
	ret

func00000000000000c0:
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	lui	a2, 1047932
	add	a0, a0, a1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	addi	a1, a2, -1692
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

