func0000000000000001:
	andi	a1, a1, 31
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 31
	bclr	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 7
	bclr	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 31
	bclr	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 31
	bclr	a0, a0, a1
	ret

