func000000000000001d:
	zext.h	a0, a0
	addi	a0, a0, -257
	zext.w	a0, a0
	addi	a0, a0, -28
	ret

func000000000000001f:
	zext.h	a0, a0
	bseti	a1, zero, 33
	addi	a1, a1, -2
	add	a0, a0, a1
	srli	a0, a0, 1
	slli.uw	a0, a0, 1
	addi	a0, a0, 2
	ret

func000000000000000f:
	zext.h	a0, a0
	addi	a0, a0, 3
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret

