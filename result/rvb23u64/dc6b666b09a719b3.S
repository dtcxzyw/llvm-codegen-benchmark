func0000000000000002:
	addi	a1, a1, 1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -2
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, -63
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret

