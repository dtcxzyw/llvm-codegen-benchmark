func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 192
	srli	a0, a0, 3
	li	a2, -2
	czero.eqz	a1, a2, a1
	lui	a2, 2
	addiw	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	ret
