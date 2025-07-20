func000000000000000e:
	sub	a0, a0, a1
	bset	a0, zero, a0
	ret

func000000000000000f:
	sub	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret

func0000000000000005:
	sub	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000006:
	sub	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000016:
	sub	a0, a0, a1
	bset	a0, zero, a0
	ret

func000000000000001e:
	sub	a0, a0, a1
	bset	a0, zero, a0
	ret

