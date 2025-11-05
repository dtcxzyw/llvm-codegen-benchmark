func0000000000000016:
	add	a1, a1, a2
	addi	a1, a1, -1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	addi	a1, a1, -1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	addi	a1, a1, -1
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret

