func0000000000000003:
	slli	a2, a2, 3
	addi	a2, a2, 56
	andi	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	slli	a2, a2, 5
	lui	a3, 2
	addiw	a3, a3, -32
	add	a2, a2, a3
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 27
	lui	a3, 98304
	add	a2, a2, a3
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

