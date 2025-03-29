func000000000000003f:
	zext.b	a1, a1
	sext.w	a0, a0
	slli	a1, a1, 9
	slli	a0, a0, 17
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 48
	slli.uw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000077:
	slli	a1, a1, 63
	slli	a0, a0, 52
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 32
	zext.b	a0, a0
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

func000000000000001d:
	zext.b	a1, a1
	slli	a1, a1, 8
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000005f:
	slli	a1, a1, 40
	zext.b	a0, a0
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000005d:
	zext.b	a1, a1
	slli	a1, a1, 24
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000050:
	slli	a1, a1, 63
	slli	a0, a0, 52
	or	a0, a0, a1
	ret

func0000000000000037:
	slli	a1, a1, 32
	zext.b	a0, a0
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000003d:
	zext.b	a1, a1
	slli	a1, a1, 24
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

