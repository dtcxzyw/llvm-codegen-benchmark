func0000000000000003:
	andi	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	lui	a3, 1048568
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, -2045
	bclri	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

