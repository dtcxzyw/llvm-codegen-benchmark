func00000000000001ff:
	slli	a2, a2, 5
	slli	a1, a1, 4
	or	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1024
	ret

func00000000000001f0:
	slli	a2, a2, 9
	sh2add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

