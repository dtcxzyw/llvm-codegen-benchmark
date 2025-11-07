func0000000000000821:
	add	a2, a2, a1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c24:
	sh1add	a2, a2, a1
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000824:
	add	a2, a2, a1
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000c21:
	slli	a2, a2, 5
	add	a2, a2, a1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

