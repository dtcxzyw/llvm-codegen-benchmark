func000000000000005b:
	slliw	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000b:
	slli	a1, a1, 2
	addiw	a1, a1, 40
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000005a:
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

