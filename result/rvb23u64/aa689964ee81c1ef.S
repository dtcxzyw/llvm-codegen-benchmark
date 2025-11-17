func0000000000000050:
	add	a0, a0, a1
	ret

func000000000000005a:
	add	a0, a0, a1
	ret

func000000000000005f:
	srai	a1, a1, 3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000005e:
	add	a0, a0, a1
	ret

func000000000000005b:
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

