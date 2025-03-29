func000000000000000e:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 256
	ret

func000000000000001c:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000010:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

