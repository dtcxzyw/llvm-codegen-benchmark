func000000000000000f:
	slliw	a2, a2, 5
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 10
	or	a0, a0, a1
	ret

func000000000000000e:
	slliw	a2, a2, 1
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000000b:
	slliw	a2, a2, 26
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000001:
	slliw	a2, a2, 20
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 19
	or	a0, a0, a1
	ret

func000000000000000c:
	slliw	a2, a2, 20
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 18
	or	a0, a0, a1
	ret

