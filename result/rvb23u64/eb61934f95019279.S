func000000000000001f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000e:
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000001e:
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret

func000000000000000c:
	slli.uw	a2, a1, 3
	slli.uw	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -56
	ret

func0000000000000000:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000003:
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

