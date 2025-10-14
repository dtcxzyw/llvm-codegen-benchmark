func0000000000001202:
	addiw	a2, a0, -48
	addiw	a0, a0, -45
	sltiu	a2, a2, 10
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	addiw	a2, a0, -11
	addiw	a0, a0, -18
	sltiu	a2, a2, 3
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000204:
	addiw	a2, a1, -48
	addiw	a1, a1, -95
	sltiu	a2, a2, 10
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001204:
	addiw	a2, a1, -44
	addiw	a1, a1, -40
	sltiu	a2, a2, -7
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000210:
	lui	a2, 1048562
	add	a2, a2, a0
	srliw	a0, a0, 16
	snez	a0, a0
	srliw	a2, a2, 8
	sltiu	a2, a2, 25
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001214:
	sext.w	a2, a0
	addiw	a0, a0, -65
	sltiu	a0, a0, 26
	slti	a2, a2, 128
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

