func00000000000000f4:
	neg	a1, a1
	bseti	a2, zero, 63
	xnor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	neg	a1, a1
	bseti	a2, zero, 63
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000066:
	neg	a1, a1
	bseti	a2, zero, 63
	xnor	a0, a0, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	neg	a1, a1
	neg	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000018:
	neg	a1, a1
	neg	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	li	a2, 1
	sub	a1, a2, a1
	bseti	a2, a2, 63
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

func00000000000000a4:
	neg	a1, a1
	li	a2, -1
	srli	a2, a2, 5
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000004:
	neg	a1, a1
	bseti	a2, zero, 63
	xnor	a0, a0, a2
	sltu	a0, a0, a1
	ret

