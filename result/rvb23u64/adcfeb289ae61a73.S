func0000000000000000:
	or	a0, a0, a1
	lui	a1, 522240
	and	a0, a0, a1
	ret

func0000000000000004:
	or	a0, a0, a1
	andi	a0, a0, 62
	ret

func0000000000000006:
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	ret

func0000000000000003:
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000002:
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000007:
	or	a0, a0, a1
	andi	a0, a0, 128
	ret

