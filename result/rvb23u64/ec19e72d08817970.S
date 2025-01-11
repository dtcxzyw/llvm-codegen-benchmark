func0000000000000002:
	slli	a2, a2, 2
	lui	a3, 3264
	xor	a0, a0, a1
	lui	a1, 4080
	addiw	a3, a3, 204
	and	a2, a2, a3
	xor	a0, a0, a2
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	andi	a0, a0, 255
	ret

