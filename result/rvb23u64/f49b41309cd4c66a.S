func0000000000000009:
	or	a1, a1, a2
	lui	a2, 1048558
	andn	a1, a1, a2
	lui	a2, 14
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1024
	or	a0, a0, a1
	andi	a0, a0, -1025
	or	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 3072
	or	a0, a0, a1
	and	a2, a2, a3
	bclri	a0, a0, 22
	bclri	a0, a0, 23
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 7
	or	a0, a0, a1
	andi	a0, a0, -8
	or	a0, a0, a2
	ret

