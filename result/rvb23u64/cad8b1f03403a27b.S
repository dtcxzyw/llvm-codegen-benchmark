func000000000000001f:
	andi	a2, a2, 63
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001e:
	andi	a2, a2, 127
	slli	a2, a2, 35
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	andi	a2, a2, 127
	slli	a2, a2, 42
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001d:
	andi	a2, a2, 1
	slli	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret

