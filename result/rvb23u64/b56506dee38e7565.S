func000000000000006f:
	slli	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000006d:
	slli	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000006c:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000060:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000004c:
	slli	a2, a2, 32
	zext.b	a1, a1
	or	a0, a0, a2
	li	a2, -19
	or	a0, a0, a1
	srli	a2, a2, 1
	add	a0, a0, a2
	ret

