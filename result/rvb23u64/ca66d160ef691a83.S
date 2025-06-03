func0000000000000000:
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 512
	ret

func0000000000000006:
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000007:
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 56
	ret

func0000000000000005:
	or	a1, a1, a2
	lui	a2, 262140
	or	a0, a0, a1
	addi	a2, a2, 1
	or	a0, a0, a2
	ret

