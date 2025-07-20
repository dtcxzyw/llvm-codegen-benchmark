func0000000000000030:
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000000f:
	sub	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000010:
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000e:
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000002e:
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000001f:
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -2
	ret

func000000000000004f:
	sub	a1, a1, a2
	slli.uw	a1, a1, 3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002f:
	sub	a1, a1, a2
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003f:
	subw	a1, a1, a2
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret

func000000000000003e:
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000003:
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000023:
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000020:
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000004c:
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000000c:
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000007f:
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

