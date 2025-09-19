func0000000000000000:
	andi	a1, a1, -16
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -4
	subw	a0, a1, a0
	ret

func0000000000000003:
	bclri	a1, a1, 31
	subw	a0, a1, a0
	ret

func0000000000000002:
	zext.h	a1, a1
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 63
	subw	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, -8
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000005:
	bclri	a1, a1, 31
	subw	a0, a1, a0
	ret

