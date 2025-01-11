func000000000000001a:
	negw	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000000e:
	negw	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003e:
	li	a2, -3
	subw	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 16
	ret

func0000000000000000:
	negw	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000001e:
	negw	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

