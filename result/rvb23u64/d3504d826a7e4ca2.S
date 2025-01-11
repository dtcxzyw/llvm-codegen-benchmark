func000000000000003f:
	andi	a1, a1, 255
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 7
	ret

func0000000000000050:
	andi	a1, a1, 255
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret

func0000000000000048:
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 85
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000005d:
	andi	a1, a1, 255
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -48
	ret

func000000000000007d:
	andi	a1, a1, 255
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -480
	ret

func000000000000004d:
	andi	a1, a1, 255
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, -1900
	ret

func0000000000000015:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 608
	li	a1, 94
	mul	a0, a0, a1
	addiw	a0, a0, 31
	ret

func0000000000000055:
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000000:
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 13
	addi	a1, a1, -403
	mul	a0, a0, a1
	lui	a1, 6
	addi	a1, a1, -1857
	addw	a0, a0, a1
	ret

func000000000000007f:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 52
	li	a1, 1260
	mul	a0, a0, a1
	addiw	a0, a0, 16
	ret

