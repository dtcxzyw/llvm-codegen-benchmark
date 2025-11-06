func0000000000000003:
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000033:
	addiw	a1, a1, -1
	slli	a2, a1, 4
	slli	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000073:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000003f:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -15
	ret

func000000000000004f:
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000f:
	addi	a1, a1, 1
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000007f:
	addiw	a1, a1, 1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000001f:
	addiw	a1, a1, 1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000002f:
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000070:
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000013:
	addiw	a1, a1, -8
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000030:
	addiw	a1, a1, -1
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

