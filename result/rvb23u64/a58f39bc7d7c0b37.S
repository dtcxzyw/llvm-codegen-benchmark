func0000000000000020:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000000:
	slliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000003:
	slliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func000000000000001a:
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000018:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000001b:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001f:
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000b:
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000008:
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000002b:
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000013:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000a:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

