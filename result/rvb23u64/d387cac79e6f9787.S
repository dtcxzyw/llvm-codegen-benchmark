func0000000000000004:
	andi	a1, a1, 1
	slli	a2, a2, 44
	lui	a3, 256
	srli	a2, a2, 44
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret

