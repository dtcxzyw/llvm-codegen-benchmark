func0000000000000009:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 510
	slli	a0, a0, 9
	or	a0, a0, a1
	ret

