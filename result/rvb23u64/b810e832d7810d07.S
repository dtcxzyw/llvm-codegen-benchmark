func0000000000000002:
	lui	a3, 395264
	or	a1, a1, a2
	addi	a2, a3, -512
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	andi	a1, a1, -512
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	lui	a2, 32768
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	lui	a2, 48
	and	a1, a1, a2
	or	a0, a0, a1
	ret

