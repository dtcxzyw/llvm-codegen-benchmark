func000000000000006a:
	slliw	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret

func0000000000000068:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000006b:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000000:
	slliw	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 32
	ret

func0000000000000060:
	slliw	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -8
	ret

func0000000000000078:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000007b:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000bb:
	slliw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func0000000000000003:
	slliw	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func000000000000006f:
	sext.w	a2, a2
	sh3add	a0, a1, a0
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000007f:
	sext.w	a2, a2
	sh3add	a0, a1, a0
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000043:
	sext.w	a2, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	sh1add	a2, a2, a2
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000020:
	slliw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret

