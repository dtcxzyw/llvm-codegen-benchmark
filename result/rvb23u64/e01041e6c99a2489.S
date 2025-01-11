func0000000000000002:
	lui	a3, 32768
	addiw	a3, a3, -2048
	and	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 11
	ret

