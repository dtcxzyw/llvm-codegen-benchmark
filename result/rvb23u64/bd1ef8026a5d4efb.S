func000000000000000f:
	slli	a0, a0, 33
	li	a1, -1
	srli	a0, a0, 1
	slli	a1, a1, 53
	add	a0, a0, a1
	fmv.d.x	fa0, a0
	ret

func000000000000000a:
	lui	a1, 524032
	and	a0, a0, a1
	lui	a1, 1035264
	add	a0, a0, a1
	slli	a0, a0, 32
	fmv.d.x	fa0, a0
	ret

