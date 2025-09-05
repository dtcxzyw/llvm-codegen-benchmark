func0000000000000054:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	srl	a1, a2, a1
	srli	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	ret

func0000000000000044:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	srl	a1, a2, a1
	srli	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	ret

