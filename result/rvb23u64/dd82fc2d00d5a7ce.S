func000000000000007f:
	sh2add	a1, a1, a1
	slliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 296
	ret

func000000000000007c:
	sh1add	a1, a1, a1
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 609
	ret

func000000000000000f:
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000070:
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000001f:
	li	a2, 122
	mulw	a1, a1, a2
	lui	a2, 305
	sh2add	a0, a1, a0
	addi	a1, a2, 976
	add	a0, a0, a1
	ret

func0000000000000013:
	li	a2, 122
	mulw	a1, a1, a2
	lui	a2, 320
	sh2add	a0, a1, a0
	addi	a1, a2, -928
	add	a0, a0, a1
	ret

func000000000000007b:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000003f:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a2, a1, 4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000002f:
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

