func000000000000000f:
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

func0000000000000010:
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 33
	ret

func0000000000000013:
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	bseti	a1, zero, 35
	slli	a0, a0, 4
	addi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a0, a0
	li	a1, 16
	max	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func0000000000000017:
	sext.w	a0, a0
	max	a0, a0, zero
	addiw	a0, a0, 1
	slli	a0, a0, 3
	ret

