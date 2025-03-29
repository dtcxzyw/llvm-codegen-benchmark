func000000000000000a:
	ori	a0, a0, 8
	slli	a0, a0, 8
	ret

func000000000000000b:
	ori	a0, a0, 128
	zext.b	a0, a0
	slli	a0, a0, 7
	ret

func0000000000000002:
	ori	a0, a0, 32
	slli	a0, a0, 8
	ret

