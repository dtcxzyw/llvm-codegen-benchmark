func000000000000001a:
	slli	a1, a1, 2
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000003b:
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000038:
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000001b:
	slliw	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000013:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000018:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

