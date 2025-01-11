func0000000000000007:
	andi	a2, a2, -256
	sext.w	a1, a1
	bclri	a2, a2, 25
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	li	a3, 255
	slli	a3, a3, 32
	and	a2, a2, a3
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000002:
	lui	a3, 65535
	zext.w	a1, a1
	slli	a3, a3, 12
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a2, a2, -256
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

