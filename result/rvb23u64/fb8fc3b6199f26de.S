func0000000000000003:
	srliw	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000001c:
	srliw	a2, a2, 24
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	srliw	a2, a2, 24
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000001f:
	srliw	a2, a2, 12
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	srliw	a2, a2, 3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

