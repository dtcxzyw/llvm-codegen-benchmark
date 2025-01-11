func000000000000000f:
	andi	a2, a2, 224
	slli	a1, a1, 3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, 56
	slli	a1, a1, 11
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001b:
	andi	a2, a2, 2
	slli	a1, a1, 15
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, 253
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

