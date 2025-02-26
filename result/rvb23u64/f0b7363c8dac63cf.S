func0000000000000004:
	add	a1, a1, a2
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func000000000000002e:
	add	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000e:
	add	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	add	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000026:
	add	a1, a1, a2
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

