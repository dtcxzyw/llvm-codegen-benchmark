func00000000000000f5:
	sext.w	a1, a1
	mul	a0, a0, a1
	addiw	a2, a2, 7
	add	a0, a0, a2
	ret

func000000000000007f:
	sext.w	a1, a1
	mul	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000060:
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a2, a2, -1
	add.uw	a0, a2, a0
	ret

func000000000000000a:
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a1, a2, 1024
	add.uw	a0, a1, a0
	ret

func000000000000002f:
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a2, a2, 10
	add.uw	a0, a2, a0
	ret

func00000000000000d1:
	zext.w	a1, a1
	mul	a0, a0, a1
	addiw	a2, a2, 14
	add	a0, a0, a2
	ret

func00000000000000ff:
	sext.w	a1, a1
	mul	a0, a0, a1
	addiw	a2, a2, 1
	add	a0, a0, a2
	ret

func00000000000000fe:
	sext.w	a1, a1
	mul	a0, a0, a1
	addiw	a1, a2, 48
	add	a0, a0, a1
	ret

