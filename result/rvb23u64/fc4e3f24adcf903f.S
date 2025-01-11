func0000000000000002:
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	srliw	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	srliw	a2, a2, 4
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000012:
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

