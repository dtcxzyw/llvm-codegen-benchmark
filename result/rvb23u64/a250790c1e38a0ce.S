func00000000000001c1:
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	bext	a0, a0, a1
	ret

func0000000000000001:
	srlw	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret

func000000000000014c:
	andi	a1, a1, 31
	bext	a0, a0, a1
	ret

func0000000000000141:
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001cc:
	andi	a1, a1, 31
	bext	a0, a0, a1
	ret

func00000000000001ec:
	andi	a1, a1, 7
	bext	a0, a0, a1
	ret

func000000000000006c:
	andi	a1, a1, 7
	bext	a0, a0, a1
	ret

func0000000000000161:
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000016c:
	andi	a1, a1, 7
	bext	a0, a0, a1
	ret

func0000000000000121:
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

