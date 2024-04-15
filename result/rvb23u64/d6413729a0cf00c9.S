func0000000000000002:                   # @func0000000000000002
	bexti	a2, a2, 12
	lui	a3, 32
	czero.nez	a2, a3, a2
	lui	a3, 768
	addiw	a3, a3, 128
	or	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
