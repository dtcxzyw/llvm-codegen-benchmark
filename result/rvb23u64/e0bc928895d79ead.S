func0000000000000010:
	or	a1, a1, a2
	slli	a0, a0, 18
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000000:
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 6
	ret

func0000000000000020:
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 16
	ret

func0000000000000070:
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 6
	ret

