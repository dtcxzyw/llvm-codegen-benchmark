func0000000000000030:
	addi	a1, a1, 1
	andi	a1, a1, -8
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000002c:
	addi	a1, a1, -1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 15
	andi	a1, a1, -16
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, -1
	li	a2, 13
	slli	a2, a2, 34
	slli	a1, a1, 33
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	addi	a1, a1, -1
	zext.w	a1, a1
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

