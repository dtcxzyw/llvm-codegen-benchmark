func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -256
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	srli	a0, a0, 8
	ret
