func000000000000007f:
	sext.w	a2, a2
	slli	a0, a0, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 76
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 21
	ret

func000000000000007e:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func000000000000003f:
	sh3add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000030:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000040:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret

func0000000000000033:
	zext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 216
	ret

func000000000000007c:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 46
	ret

func000000000000003c:
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003e:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000004c:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	lui	a2, 320
	sh2add	a0, a0, a1
	addiw	a1, a2, -928
	add	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000006f:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000060:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000043:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000006c:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000020:
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000002f:
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000007a:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret

