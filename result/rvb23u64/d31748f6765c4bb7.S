func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	add	a1, a1, a0
	andi	a1, a1, -256
	subw	a1, a1, a0
	addiw	a0, a1, 256
	ret
