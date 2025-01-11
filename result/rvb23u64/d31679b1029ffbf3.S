func0000000000000000:
	sh1add	a0, a0, a0
	slli	a1, a0, 2
	sraiw	a1, a1, 31
	srliw	a1, a1, 29
	sh2add	a0, a0, a1
	sraiw	a0, a0, 3
	ret

func0000000000000002:
	sh1add	a0, a0, a0
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret

func0000000000000012:
	sh1add	a0, a0, a0
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

