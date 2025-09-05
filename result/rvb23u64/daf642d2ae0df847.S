func000000000000000e:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 30
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 144
	ret

func000000000000001e:
	andi	a1, a1, 1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000c:
	andi	a1, a1, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

