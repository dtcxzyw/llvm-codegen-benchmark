func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 32
	czero.eqz	a1, a2, a1
	lui	a2, 1047776
	addiw	a2, a2, -129
	or	a1, a1, a2
	and	a0, a0, a1
	ret
