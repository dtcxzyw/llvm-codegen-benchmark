func00000000000000e0:
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, -4
	ret

func00000000000000e2:
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, -52
	ret

func00000000000000ef:
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000ff:
	slli	a1, a1, 18
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 84
	ret

func00000000000000eb:
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000e8:
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 12
	ret

func00000000000000f0:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh2add	a0, a0, a2
	addi	a0, a0, 356
	ret

func0000000000000003:
	sh2add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 146
	ret

func00000000000000c3:
	slli	a1, a1, 7
	add	a1, a1, a2
	slli	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func00000000000000cf:
	li	a3, 154
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 748
	ret

func00000000000000c0:
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 278
	ret

func00000000000000f8:
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 278
	ret

func00000000000000fb:
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 292
	ret

func00000000000000ea:
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	slli	a1, a1, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 184
	ret

