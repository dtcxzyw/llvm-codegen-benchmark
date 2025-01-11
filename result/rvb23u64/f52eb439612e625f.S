func0000000000000004:
	zext.h	a1, a1
	li	a2, -1
	srli	a2, a2, 2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	li	a2, 420
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000074:
	zext.h	a1, a1
	lui	a2, 1
	addiw	a2, a2, -690
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

