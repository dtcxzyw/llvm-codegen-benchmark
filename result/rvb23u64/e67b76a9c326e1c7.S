func0000000000000001:
	andi	a2, a2, 768
	or	a0, a0, a2
	li	a2, 31
	slli	a2, a2, 8
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	ret

