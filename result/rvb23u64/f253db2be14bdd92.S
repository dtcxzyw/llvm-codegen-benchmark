func0000000000000008:
	andi	a1, a1, 31
	bset	a1, zero, a1
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 7
	bset	a1, zero, a1
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 7
	bset	a1, zero, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 15
	li	a2, -1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 31
	bset	a1, zero, a1
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 3
	bset	a1, zero, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

