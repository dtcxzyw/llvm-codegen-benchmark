func0000000000000002:
	addi	a1, a1, -512
	slli	a2, a0, 8
	sub	a2, a2, a0
	divw	a0, a2, a1
	ret

func000000000000000a:
	addi	a1, a1, 1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	divw	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -1
	slli	a2, a0, 16
	sub	a2, a2, a0
	divw	a0, a2, a1
	ret

