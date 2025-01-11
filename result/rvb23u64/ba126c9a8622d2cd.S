func0000000000000061:
	add	a1, a1, a2
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	add	a1, a1, a2
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	add	a1, a1, a2
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	add	a1, a1, a2
	andi	a1, a1, 31
	bext	a0, a0, a1
	ret

func00000000000000c1:
	add	a1, a1, a2
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	add	a1, a1, a2
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	add	a1, a1, a2
	andi	a1, a1, 7
	bext	a0, a0, a1
	ret

