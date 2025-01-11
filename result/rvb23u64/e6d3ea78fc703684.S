func0000000000000028:
	clz	a1, a1
	xori	a1, a1, 63
	sltu	a0, a0, a1
	ret

func0000000000000024:
	clz	a1, a1
	xori	a1, a1, 63
	sltu	a0, a1, a0
	ret

func0000000000000068:
	clz	a1, a1
	xori	a1, a1, 63
	sltu	a0, a0, a1
	ret

func0000000000000064:
	clz	a1, a1
	xori	a1, a1, 63
	sltu	a0, a1, a0
	ret

func0000000000000069:
	clz	a1, a1
	xori	a1, a1, 63
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

