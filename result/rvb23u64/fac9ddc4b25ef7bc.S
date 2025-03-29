func000000000000000a:
	or	a0, a0, a1
	slli	a0, a0, 56
	ret

func000000000000000b:
	or	a0, a0, a1
	zext.b	a0, a0
	slli	a0, a0, 48
	ret

func0000000000000003:
	or	a0, a0, a1
	zext.b	a0, a0
	slli	a0, a0, 8
	ret

