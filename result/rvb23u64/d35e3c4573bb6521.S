func0000000000000002:
	sll	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000001:
	srliw	a2, a2, 23
	slli	a2, a2, 23
	sll	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	sll	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func0000000000000000:
	sll	a1, a1, a2
	add.uw	a0, a0, a1
	ret

