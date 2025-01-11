func000000000000009b:
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -17
	ret

func000000000000008a:
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -17
	ret

func0000000000000010:
	add	a0, a0, a2
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	li	a1, 1565
	sh3add	a0, a1, a0
	ret

func00000000000000ea:
	sh2add	a0, a0, a2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000d0:
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func00000000000000ca:
	add	a0, a0, a2
	add	a0, a0, a1
	ret

