func000000000000007f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000040:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	add.uw	a0, a1, a0
	addi	a0, a0, 29
	ret

func0000000000000070:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret

func000000000000003e:
	add.uw	a0, a1, a0
	addi	a0, a0, 192
	ret

func000000000000007e:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000030:
	add.uw	a0, a1, a0
	addi	a0, a0, 57
	ret

func0000000000000033:
	add.uw	a0, a1, a0
	addi	a0, a0, 59
	ret

func0000000000000043:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 26
	ret

func0000000000000073:
	sext.w	a1, a1
	lui	a2, 2
	addi	a2, a2, 368
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 224
	ret

func000000000000000f:
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007c:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 268
	ret

func000000000000003c:
	add.uw	a0, a1, a0
	addi	a0, a0, 11
	ret

func000000000000002f:
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -56
	ret

func0000000000000060:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	add.uw	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000003:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 48
	ret

func000000000000006f:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -12
	ret

func000000000000006c:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000004f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 526
	ret

