func0000000000000002:
	zext.b	a1, a0
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a1, a0
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000000b:
	andi	a0, a0, 31
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret

func0000000000000003:
	zext.b	a0, a0
	slli	a1, a0, 7
	sub	a0, a1, a0
	ret

