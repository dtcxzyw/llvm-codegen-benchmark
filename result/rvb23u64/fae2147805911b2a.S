func0000000000000007:
	bext	a1, a1, a2
	slli	a0, a0, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000001:
	bext	a1, a1, a2
	slli	a0, a0, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 1
	andi	a2, a2, 14
	bext	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	bext	a1, a1, a2
	slli	a0, a0, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 1
	andi	a2, a2, 2
	bext	a0, a0, a1
	or	a0, a0, a2
	ret

