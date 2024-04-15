func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret
