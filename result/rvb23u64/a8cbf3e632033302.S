func0000000000000001:
	andi	a0, a0, 1
	fmv.x.w	a1, fa0
	lui	a2, 2048
	slli	a1, a1, 41
	srli	a1, a1, 41
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

