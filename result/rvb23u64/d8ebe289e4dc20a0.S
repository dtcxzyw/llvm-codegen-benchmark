func000000000000001e:
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func000000000000000e:
	sub	a1, a1, a2
	slli	a1, a1, 28
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	addi	a0, a0, 88
	ret

