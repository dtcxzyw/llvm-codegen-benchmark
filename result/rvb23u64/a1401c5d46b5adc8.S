func0000000000000000:
	andi	a2, a2, -4
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret

func0000000000000005:
	andi	a2, a2, 191
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret

func0000000000000007:
	lui	a3, 523776
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 111
	ret

func0000000000000006:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 4080
	or	a0, a0, a1
	lui	a1, 983040
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	or	a1, a1, a2
	lui	a2, 65
	and	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000002:
	andi	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 786432
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 260080
	andn	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 22
	ret

