func0000000000000004:
	li	a2, -1
	srli	a2, a2, 2
	zext.h	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000024:
	li	a2, 420
	zext.h	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000074:
	lui	a2, 1
	addi	a2, a2, -690
	zext.h	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

