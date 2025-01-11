func0000000000000008:
	slli	a0, a0, 51
	srli	a0, a0, 51
	add	a0, a0, a1
	srliw	a0, a0, 13
	snez	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

