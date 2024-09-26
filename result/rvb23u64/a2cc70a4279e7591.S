func0000000000000003:                   # @func0000000000000003
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
