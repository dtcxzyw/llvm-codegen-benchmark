func0000000000000e86:
	addi	a2, a2, 1
	slt	a0, a2, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	addi	a2, a2, -8
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000004c6:
	addi	a2, a2, 1
	min	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000884:
	addi	a2, a2, 1
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000cc6:
	addi	a2, a2, 1
	min	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000054a:
	addi	a2, a2, -1
	max	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000cd4:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000089:
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

func00000000000000a4:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000e94:
	addi	a2, a2, 1
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret

