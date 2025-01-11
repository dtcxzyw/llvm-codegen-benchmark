func0000000000000050:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005a:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005f:
	sub	a1, a1, a2
	srai	a1, a1, 5
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret

func000000000000005e:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005b:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

