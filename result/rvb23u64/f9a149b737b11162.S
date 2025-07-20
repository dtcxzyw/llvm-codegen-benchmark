func000000000000000a:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000002:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000b:
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	ret

func0000000000000003:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

