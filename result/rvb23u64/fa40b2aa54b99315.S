func0000000000000002:
	addi	a1, a1, -5
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, -6
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000036:
	addi	a1, a1, -1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000037:
	addi	a1, a1, -1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 1
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, -31
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -54
	li	a2, -2
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

