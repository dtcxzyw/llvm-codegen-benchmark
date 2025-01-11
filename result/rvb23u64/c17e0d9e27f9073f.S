func0000000000000030:
	ori	a1, a1, 2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000003f:
	ori	a1, a1, 2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002f:
	ori	a1, a1, 8
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000033:
	ori	a1, a1, 8
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000023:
	ori	a1, a1, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003c:
	ori	a1, a1, 8
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

