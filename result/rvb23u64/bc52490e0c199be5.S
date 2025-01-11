func0000000000000060:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000006e:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000006f:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002f:
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 49
	ret

func0000000000000000:
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000043:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000040:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

