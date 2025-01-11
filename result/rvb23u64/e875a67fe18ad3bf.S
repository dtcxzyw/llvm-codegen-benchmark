func000000000000000f:
	addi	a2, a2, -1
	bset	a2, zero, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	addi	a2, a2, -4
	li	a3, 15
	sll	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	addi	a2, a2, -5
	bset	a2, zero, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000e:
	addi	a2, a2, -1
	bset	a2, zero, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000011:
	addi	a2, a2, 1
	li	a3, -1
	sll	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	addi	a2, a2, 1
	li	a3, -1
	sll	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

