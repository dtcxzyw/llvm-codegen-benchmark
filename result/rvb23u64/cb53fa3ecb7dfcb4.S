func0000000000000018:
	lui	a3, 1043919
	addi	a3, a3, -565
	slli	a4, a3, 32
	xor	a1, a1, a2
	add.uw	a2, a3, a4
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	xor	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	xor	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

