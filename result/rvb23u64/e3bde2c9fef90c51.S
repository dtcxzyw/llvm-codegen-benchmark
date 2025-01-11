func000000000000001f:
	srliw	a2, a2, 5
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000012:
	srliw	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001c:
	srliw	a2, a2, 1
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000014:
	srliw	a2, a2, 1
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000001e:
	srliw	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

