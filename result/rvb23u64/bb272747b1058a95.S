func0000000000000008:
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, -64
	addiw	a1, a1, 64
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func00000000000001e8:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, -16
	and	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret

