func000000000000007c:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000002c:
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret

func000000000000000f:
	addi	a1, a1, 1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret

func000000000000003c:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000004f:
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret

func000000000000007f:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func000000000000002f:
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret

func000000000000003f:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000001c:
	addiw	a1, a1, -2
	sh3add	a0, a1, a0
	ret

