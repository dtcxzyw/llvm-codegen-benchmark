func0000000000000006:
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

