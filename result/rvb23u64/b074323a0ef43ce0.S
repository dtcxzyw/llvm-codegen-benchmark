func00000000000000ff:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func00000000000001ff:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000001fc:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000eb:
	slli.uw	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -56
	ret

func00000000000001fb:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret

func00000000000000fe:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func00000000000001f0:
	sext.w	a2, a2
	slli	a0, a0, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000fb:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000f0:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func00000000000000fc:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func00000000000001fe:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000001f8:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret

func00000000000000c3:
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000003:
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 132
	ret

func0000000000000033:
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 60
	ret

func0000000000000030:
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000130:
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret

func0000000000000100:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func00000000000000ea:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000000:
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret

