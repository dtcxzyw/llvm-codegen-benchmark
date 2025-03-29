func0000000000000007:
	zext.b	a1, a1
	zext.b	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	andi	a0, a0, -32
	mul	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	andi	a0, a0, 31
	mul	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	andi	a0, a0, -32
	mul	a0, a0, a1
	ret

