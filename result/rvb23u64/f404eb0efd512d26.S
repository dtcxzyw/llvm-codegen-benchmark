func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 4
	addw	a0, a0, a1
	ret

func000000000000000f:
	li	a3, 15
	zext.b	a2, a2
	slli	a3, a3, 8
	add	a0, a0, a2
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000017:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	add	a0, a0, a2
	bclri	a1, a1, 31
	addw	a0, a0, a1
	ret

