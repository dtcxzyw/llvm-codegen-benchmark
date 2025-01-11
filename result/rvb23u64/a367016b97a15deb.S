func0000000000000008:
	add	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	sraiw	a0, a0, 13
	ret

func000000000000000a:
	add	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	sraiw	a0, a0, 20
	ret

func0000000000000000:
	ori	a1, a1, 1
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

