func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 16
	srli	a2, a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 1
	addiw	a3, a3, -64
	and	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

