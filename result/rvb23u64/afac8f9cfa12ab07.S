func0000000000000088:
	andi	a2, a2, 127
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000084:
	andi	a2, a2, 127
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	andi	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	andi	a2, a2, 31
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	andi	a2, a2, 127
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

