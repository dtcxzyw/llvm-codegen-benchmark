func0000000000000028:
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret

func000000000000003c:
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret

func000000000000003e:
	lui	a3, 1044480
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret

