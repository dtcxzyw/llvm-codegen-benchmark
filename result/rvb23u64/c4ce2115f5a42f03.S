func0000000000000030:
	bset	a2, zero, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	bset	a2, zero, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000020:
	bset	a2, zero, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000002e:
	bset	a2, zero, a2
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 3
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000022:
	bset	a2, zero, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	bset	a1, zero, a1
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1
	sll	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

