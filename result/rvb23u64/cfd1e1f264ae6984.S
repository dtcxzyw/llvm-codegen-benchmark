func000000000000000f:
	zext.b	a2, a2
	andi	a1, a1, 63
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a2, a2
	andi	a1, a1, 63
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1048568
	slli	a2, a2, 9
	addi	a3, a3, 1
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000001b:
	lui	a3, 6
	slli	a2, a2, 15
	addi	a3, a3, -8
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 12
	bseti	a3, zero, 11
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

