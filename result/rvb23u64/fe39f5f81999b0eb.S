func000000000000003f:
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 208
	ret

func00000000000000b0:
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret

func00000000000000fc:
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 744
	ret

func0000000000000030:
	addi	a1, a1, 1586
	sh2add.uw	a0, a1, a0
	lui	a1, 305
	addi	a1, a1, 1024
	add	a0, a0, a1
	ret

func00000000000000f0:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -728
	ret

func00000000000000ff:
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000003c:
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

