func000000000000000c:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 16
	zext.w	a0, a0
	ret

func0000000000000008:
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 10
	zext.w	a0, a0
	ret

