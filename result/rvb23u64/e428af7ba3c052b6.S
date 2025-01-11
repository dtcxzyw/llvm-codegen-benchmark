func0000000000000003:
	srli	a1, a1, 4
	andi	a1, a1, 64
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 14
	lui	a2, 1048512
	srli	a1, a1, 46
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

