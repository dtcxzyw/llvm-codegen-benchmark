func000000000000003f:
	andi	a1, a1, 255
	sext.w	a0, a0
	slli	a1, a1, 9
	slli	a0, a0, 17
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 255
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
	andi	a0, a0, 255
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

func000000000000001d:
	andi	a1, a1, 255
	slli	a1, a1, 8
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000005f:
	slli	a1, a1, 40
	andi	a0, a0, 255
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000005d:
	andi	a1, a1, 255
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
	andi	a0, a0, 255
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000003d:
	andi	a1, a1, 255
	slli	a1, a1, 24
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

