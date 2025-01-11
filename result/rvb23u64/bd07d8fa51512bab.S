func0000000000000004:
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000144:
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000045:
	add	a2, a2, a1
	addi	a2, a2, -32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000145:
	add	a2, a2, a1
	addi	a2, a2, -32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

