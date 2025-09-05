func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 256
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 9
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 10
	ret

