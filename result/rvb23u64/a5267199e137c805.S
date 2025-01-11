func000000000000003f:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000003c:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000004b:
	andi	a2, a2, 255
	slli	a1, a1, 1
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000005f:
	andi	a2, a2, 255
	slliw	a1, a1, 4
	or	a1, a1, a2
	sh1add	a0, a1, a0
	ret

