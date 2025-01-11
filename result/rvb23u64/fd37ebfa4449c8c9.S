func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 51
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	ret

