func0000000000000011:
	slli	a1, a1, 1
	addi	a1, a1, 2044
	andi	a1, a1, -2048
	or	a0, a0, a1
	ret

func0000000000000019:
	addi	a1, a1, 4
	andi	a1, a1, -32
	or	a0, a0, a1
	ret

func000000000000001f:
	li	a2, -256
	zext.w	a2, a2
	add	a1, a1, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

