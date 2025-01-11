func0000000000000002:
	li	a3, 255
	slli	a3, a3, 48
	and	a2, a2, a3
	or	a1, a1, a2
	srl	a0, a1, a0
	ret

func0000000000000000:
	andi	a2, a2, -256
	or	a1, a1, a2
	srl	a0, a1, a0
	ret

