func0000000000000024:
	andi	a1, a1, -4
	addiw	a1, a1, -1
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a1
	addi	a1, a1, 1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000074:
	lui	a2, 8
	addi	a2, a2, -456
	addiw	a3, a2, 455
	and	a1, a1, a3
	add	a1, a1, a2
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

