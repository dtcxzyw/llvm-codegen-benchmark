func00000000000000bf:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -760
	ret

func00000000000000a0:
	zext.b	a1, a1
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func00000000000000b3:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -568
	ret

func000000000000003f:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -2048
	addi	a0, a0, -1088
	ret

func000000000000007f:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000007c:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

