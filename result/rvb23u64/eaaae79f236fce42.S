func0000000000000040:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000014:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000020:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000003f:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000007f:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func000000000000005d:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000003e:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003c:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000015:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000054:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000055:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000017:
	add.uw	a1, a2, a1
	lui	a2, 930062
	add	a0, a0, a1
	addi	a1, a2, -1681
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000034:
	add.uw	a1, a2, a1
	li	a2, -179
	add	a0, a0, a1
	zext.w	a2, a2
	sub	a0, a0, a2
	ret

