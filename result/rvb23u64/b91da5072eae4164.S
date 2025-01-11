func000000000000001f:
	add	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func000000000000001b:
	add	a1, a1, a2
	zext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func0000000000000007:
	add	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	andi	a1, a1, -8
	sext.w	a0, a0
	add	a0, a0, a1
	ret

