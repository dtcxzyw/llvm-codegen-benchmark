func0000000000000078:
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000007a:
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000040:
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func00000000000000fb:
	mulw	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 802
	ret

func0000000000000020:
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000060:
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

