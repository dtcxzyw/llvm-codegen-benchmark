func0000000000000002:
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 512
	ret

func0000000000000004:
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 14
	bseti	a0, a0, 15
	ret

func0000000000000006:
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret

func0000000000000007:
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 56
	ret

func0000000000000003:
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 786432
	or	a0, a0, a1
	ret

