func0000000000000000:
	srliw	a2, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a1, a0, 16
	or	a0, a0, a1
	ret

func0000000000000012:
	srliw	a2, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a1, a0, 4
	or	a0, a0, a1
	ret

func0000000000000010:
	srliw	a2, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a1, a0, 8
	or	a0, a0, a1
	ret

