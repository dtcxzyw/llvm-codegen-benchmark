func000000000000001f:
	andi	a2, a2, 31
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 128
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	andi	a2, a2, 127
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	slliw	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001d:
	andi	a2, a2, 3
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000016:
	andi	a2, a2, 7
	slli	a2, a2, 23
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001e:
	andi	a2, a2, 15
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	slliw	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

