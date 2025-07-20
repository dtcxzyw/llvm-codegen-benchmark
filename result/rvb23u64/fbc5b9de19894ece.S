func0000000000000004:
	clz	a0, a0
	not	a0, a0
	li	a1, 2
	sll	a0, a1, a0
	ret

func0000000000000006:
	clz	a0, a0
	not	a0, a0
	bset	a0, zero, a0
	ret

func0000000000000016:
	clz	a0, a0
	li	a1, 62
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func0000000000000005:
	clz	a0, a0
	not	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000015:
	clz	a0, a0
	li	a1, 40
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

