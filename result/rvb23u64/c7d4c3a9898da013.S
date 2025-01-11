func0000000000000003:
	sh1add	a0, a0, a0
	addi	a0, a0, 3
	slli.uw	a0, a0, 2
	ret

func000000000000000f:
	lui	a1, 24
	addi	a1, a1, 1696
	mulw	a0, a0, a1
	lui	a1, 1048166
	addiw	a1, a1, 737
	slli	a1, a1, 11
	sh2add	a0, a0, a1
	ret

func0000000000000007:
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	slli	a0, a0, 3
	ret

func000000000000007f:
	li	a1, 75
	slli	a1, a1, 33
	mul	a0, a0, a1
	li	a1, 25
	slli	a1, a1, 34
	add	a0, a0, a1
	ret

