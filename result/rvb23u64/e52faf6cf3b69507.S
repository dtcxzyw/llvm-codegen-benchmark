func0000000000000003:
	lui	a3, 4080
	zext.h	a1, a1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	bclri	a2, a2, 2
	zext.h	a1, a1
	bclri	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	lui	a3, 512
	zext.h	a1, a1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	or	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 1
	zext.h	a1, a1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

