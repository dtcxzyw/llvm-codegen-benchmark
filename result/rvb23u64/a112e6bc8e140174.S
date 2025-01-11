func0000000000000021:
	andi	a1, a1, 64
	lui	a2, 262144
	and	a0, a0, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1024
	lui	a2, 262144
	and	a0, a0, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	andi	a0, a0, 7
	ret

