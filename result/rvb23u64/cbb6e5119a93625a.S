func0000000000000002:
	bset	a1, zero, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a0, a0
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a0, a0
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 15
	bset	a1, zero, a1
	sext.w	a0, a0
	and	a0, a0, a1
	ret

