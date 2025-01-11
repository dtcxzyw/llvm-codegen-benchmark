func00000000000000c1:
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	bext	a0, a0, a1
	ret

func00000000000000ec:
	andi	a1, a1, 31
	bext	a0, a0, a1
	ret

func0000000000000081:
	srl	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret

