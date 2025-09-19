func0000000000000000:
	andi	a2, a2, 63
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000005:
	zext.b	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 63
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

func000000000000000c:
	bclri	a2, a2, 31
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000008:
	bclri	a2, a2, 31
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 31
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

