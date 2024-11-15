func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	lui	a1, 14336
	srli	a2, a0, 1
	addiw	a1, a1, -1
	and	a1, a1, a2
	srli	a0, a0, 25
	czero.nez	a0, a1, a0
	ret
