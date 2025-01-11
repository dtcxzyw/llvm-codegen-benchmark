func000000000000003f:
	addi	a1, a1, -1
	slli	a2, a1, 16
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	ret

func0000000000000003:
	sh1add	a1, a1, a1
	addi	a1, a1, -3
	add.uw	a0, a1, a0
	ret

func000000000000001c:
	li	a2, 88
	mul	a1, a1, a2
	addiw	a1, a1, -264
	add	a0, a0, a1
	ret

func0000000000000028:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -6
	sh1add.uw	a0, a1, a0
	ret

func000000000000002c:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, -6
	sh1add	a0, a1, a0
	ret

func000000000000007c:
	sh1add	a1, a1, a1
	addiw	a1, a1, 6
	sh2add	a0, a1, a0
	ret

func000000000000007f:
	li	a2, 82
	mul	a1, a1, a2
	addiw	a1, a1, 738
	sh2add	a0, a1, a0
	ret

func000000000000003c:
	sh1add	a1, a1, a1
	addiw	a1, a1, -3
	add	a0, a0, a1
	ret

func000000000000002b:
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -12
	add.uw	a0, a1, a0
	ret

