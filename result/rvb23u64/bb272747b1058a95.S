func0000000000000008:
	add	a1, a1, a2
	andi	a1, a1, -64
	sext.w	a0, a0
	addiw	a1, a1, 64
	sltu	a0, a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func00000000000001e8:
	lui	a3, 32
	add	a1, a1, a2
	addi	a3, a3, -16
	and	a1, a1, a3
	sext.w	a0, a0
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret

