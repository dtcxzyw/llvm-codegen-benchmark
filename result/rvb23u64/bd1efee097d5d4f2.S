func0000000000000004:
	andi	a2, a2, -64
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000041:
	andi	a2, a2, -2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	lui	a3, 1047552
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a2, a2, -4
	slli	a1, a1, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

