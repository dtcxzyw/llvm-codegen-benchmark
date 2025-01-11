func000000000000001e:
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	slliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func000000000000001c:
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 276
	ret

