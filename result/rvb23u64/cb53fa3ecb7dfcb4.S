func0000000000000018:
	xor	a1, a1, a2
	lui	a2, 1043919
	addi	a2, a2, -565
	slli	a3, a2, 32
	add.uw	a2, a2, a3
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

