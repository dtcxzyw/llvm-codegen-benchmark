func0000000000000000:
	add	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, 7
	ret

func0000000000000005:
	add	a1, a1, a2
	subw	a1, a1, a0
	andi	a0, a1, -2048
	bclri	a0, a0, 11
	ret

func0000000000000004:
	add	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, 7
	ret

func000000000000000c:
	add	a1, a1, a2
	sub	a0, a1, a0
	zext.h	a0, a0
	ret

func000000000000000d:
	add	a1, a1, a2
	sub	a1, a1, a0
	andi	a0, a1, 63
	ret

