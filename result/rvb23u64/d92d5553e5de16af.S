func000000000000000f:
	li	a3, 1
	slli	a1, a1, 1
	andn	a2, a3, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret

func0000000000000002:
	andi	a1, a1, 1
	slli	a2, a2, 49
	sh1add	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000000b:
	andi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 63
	slli	a1, a1, 52
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 1
	sh1add	a2, a2, a2
	sh2add	a1, a1, a2
	or	a0, a0, a1
	ret

