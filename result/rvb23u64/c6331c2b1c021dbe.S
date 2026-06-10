func000000000000000d:
	sh2add	a0, a0, a0
	li	a1, -2
	sllw	a0, a1, a0
	ret

func000000000000000c:
	lui	a1, 64
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	sllw	a0, a1, a0
	ret

func000000000000000f:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	bset	a0, zero, a0
	ret

func000000000000000e:
	lui	a1, 1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a1, a1, -4
	sllw	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 63
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	sllw	a0, a1, a0
	ret

func0000000000000000:
	li	a1, 14
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	sllw	a0, a1, a0
	ret

func0000000000000002:
	sh1add	a0, a0, a0
	bset	a0, zero, a0
	ret

