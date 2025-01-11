func000000000000002b:
	srl	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000028:
	srl	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000002f:
	srl	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000023:
	srl	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

