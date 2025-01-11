func0000000000000000:
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret

func0000000000000004:
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret

func0000000000000002:
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

