func000000000000006b:
	slliw	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000060:
	slliw	a2, a2, 1
	slli	a0, a0, 5
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func000000000000006f:
	slliw	a2, a2, 1
	slli	a0, a0, 5
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000000:
	slliw	a2, a2, 8
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002a:
	slliw	a2, a2, 2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000020:
	slliw	a2, a2, 5
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000002f:
	slliw	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000006c:
	slliw	a2, a2, 3
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000006a:
	slliw	a2, a2, 3
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000068:
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000007f:
	slliw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

