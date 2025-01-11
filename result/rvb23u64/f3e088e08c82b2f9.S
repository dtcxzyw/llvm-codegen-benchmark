func000000000000007a:
	srai	a2, a2, 1
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000040:
	srai	a2, a2, 28
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000070:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000003a:
	srai	a2, a2, 32
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 104
	ret

