func0000000000001150:
	sh3add	a2, a2, a0
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000001910:
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000001110:
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000042:
	sh2add	a2, a2, a0
	xor	a0, a0, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001042:
	sh2add	a2, a2, a0
	xor	a0, a0, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

