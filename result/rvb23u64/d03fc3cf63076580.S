func0000000000000009:
	or	a1, a1, a2
	lui	a2, 2
	slli	a1, a1, 51
	srli	a1, a1, 51
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	or	a1, a1, a2
	lui	a2, 262128
	andn	a1, a1, a2
	lui	a2, 16
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

