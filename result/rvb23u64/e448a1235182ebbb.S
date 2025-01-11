func000000000000011c:
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000019e:
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000011e:
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	li	a1, 1287
	sh2add	a0, a1, a0
	ret

func000000000000019c:
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 72
	ret

func000000000000001e:
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func00000000000001de:
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000009e:
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

