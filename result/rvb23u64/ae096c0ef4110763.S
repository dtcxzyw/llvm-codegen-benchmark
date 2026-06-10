func0000000000000002:
	slli	a2, a0, 8
	addi	a1, a1, -512
	sub	a2, a2, a0
	divw	a0, a2, a1
	ret

func000000000000000a:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	addi	a1, a1, 1
	slli	a0, a0, 2
	divw	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a0, 16
	addi	a1, a1, -1
	sub	a2, a2, a0
	divw	a0, a2, a1
	ret

