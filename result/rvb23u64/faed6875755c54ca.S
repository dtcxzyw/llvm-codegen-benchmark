func000000000000000f:
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000007f:
	sh2add	a1, a1, a1
	slliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000070:
	sh1add	a1, a1, a1
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000003f:
	sh1add	a1, a1, a1
	slliw	a1, a1, 4
	sh1add	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000020:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000030:
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001f:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000007c:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000073:
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002f:
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

