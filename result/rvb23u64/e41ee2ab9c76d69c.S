func0000000000000000:
	andi	a0, a0, 1
	lui	a3, 32768
	addiw	a3, a3, -2048
	and	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 11
	ret

func0000000000000001:
	andi	a0, a0, 1
	srliw	a2, a2, 16
	slli	a2, a2, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 16
	ret

