func000000000000003f:
	slli	a1, a1, 1
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 12
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	slli	a1, a1, 1
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret

