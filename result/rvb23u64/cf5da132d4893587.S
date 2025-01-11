func0000000000000040:
	slli.uw	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000016b:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -20
	ret

func000000000000006f:
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000060:
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000016e:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 84
	ret

func000000000000016f:
	sext.w	a2, a2
	slli	a0, a0, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 32
	ret

func000000000000016c:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 32
	ret

func000000000000016a:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000140:
	sext.w	a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000006b:
	slli.uw	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

