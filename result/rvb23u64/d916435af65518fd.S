func0000000000000000:
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000020:
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000003f:
	ori	a1, a1, 256
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 72
	ret

func000000000000003c:
	ori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 816
	ret

func000000000000000c:
	ori	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 816
	ret

func000000000000001f:
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000002f:
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000f:
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000002b:
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000030:
	ori	a1, a1, 1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret

func000000000000003b:
	ori	a1, a1, 1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

