func0000000000000004:
	lui	a1, 526336
	srliw	a2, a0, 31
	lui	a3, 524288
	czero.nez	a1, a1, a2
	addiw	a3, a3, -1
	add	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000030:
	lui	a1, 526336
	srliw	a2, a0, 31
	lui	a3, 524288
	czero.nez	a1, a1, a2
	addiw	a3, a3, -1
	add	a1, a1, a3
	and	a0, a0, a1
	ret

