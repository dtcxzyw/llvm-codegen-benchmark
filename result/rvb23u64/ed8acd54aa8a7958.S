func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
