func00000000000003f4:
	slli	a1, a1, 60
	srli	a1, a1, 48
	slli	a0, a0, 6
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret

func00000000000003f8:
	slli	a1, a1, 60
	srli	a1, a1, 48
	slli	a0, a0, 6
	or	a0, a0, a1
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret

func00000000000001f8:
	andi	a1, a1, 32
	slli	a1, a1, 6
	slli	a0, a0, 12
	or	a0, a0, a1
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret

func00000000000001f4:
	andi	a1, a1, 32
	slli	a1, a1, 6
	slliw	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000224:
	andi	a1, a1, 60
	slli	a1, a1, 24
	slliw	a0, a0, 30
	or	a0, a0, a1
	seqz	a0, a0
	ret

