func00000000000001ff:
	sext.w	a2, a2
	slli	a0, a0, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 84
	ret

func00000000000000ff:
	slli.uw	a2, a2, 1
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 6
	ret

func00000000000001f0:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret

func00000000000000fb:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000130:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	lui	a2, 320
	sh2add	a0, a0, a1
	addi	a1, a2, -932
	add	a0, a0, a1
	ret

func00000000000000fa:
	sh1add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 1374
	ret

func00000000000001fc:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 17
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000100:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 29
	ret

func00000000000001c0:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func00000000000000fe:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func00000000000000c0:
	sh1add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 1534
	ret

func00000000000001fe:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func00000000000000bf:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -63
	ret

func00000000000001eb:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 15
	ret

