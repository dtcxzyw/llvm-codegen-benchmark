func000000000000000f:
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003f:
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	slliw	a2, a2, 24
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002f:
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a2, a2, 255
	andi	a1, a1, 255
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	slliw	a2, a2, 24
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003c:
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002e:
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a2, a2, 255
	andi	a1, a1, 255
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000003:
	slliw	a2, a2, 31
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret

