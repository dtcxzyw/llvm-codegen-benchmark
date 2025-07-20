func000000000000004e:
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000042:
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000e:
	li	a2, 122
	mul	a1, a1, a2
	lui	a2, 305
	addiw	a1, a1, -122
	sh2add	a0, a1, a0
	addi	a1, a2, 976
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 122
	mul	a1, a1, a2
	lui	a2, 320
	addiw	a1, a1, -122
	sh2add	a0, a1, a0
	addi	a1, a2, -928
	add	a0, a0, a1
	ret

func0000000000000058:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000005a:
	sh2add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	addiw	a1, a1, -56
	add	a0, a0, a1
	addi	a0, a0, 120
	ret

