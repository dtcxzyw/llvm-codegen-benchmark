func0000000000000008:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 680
	ret

func00000000000000fb:
	sh3add	a0, a1, a0
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000ff:
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000007a:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func000000000000005a:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	ret

func00000000000000f3:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

