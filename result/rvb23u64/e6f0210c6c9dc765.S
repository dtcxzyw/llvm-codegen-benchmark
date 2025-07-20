func0000000000000000:
	li	a1, 74
	sub	a1, a1, a0
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func0000000000000002:
	li	a1, 48
	sub	a1, a1, a0
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func0000000000000010:
	neg	a1, a0
	sraiw	a1, a1, 31
	srliw	a1, a1, 29
	sub	a1, a1, a0
	sraiw	a0, a1, 3
	ret

func0000000000000012:
	li	a1, 700
	sub	a1, a1, a0
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

