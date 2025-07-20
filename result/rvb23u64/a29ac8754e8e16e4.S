func0000000000000038:
	sh1add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -10
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret

func000000000000003c:
	add	a1, a1, a2
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret

func0000000000000028:
	slli	a1, a1, 5
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 24
	andi	a0, a0, -128
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a1, a1, a0
	bseti	a0, zero, 31
	andn	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -12
	zext.w	a0, a0
	ret

