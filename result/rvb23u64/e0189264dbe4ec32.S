func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret
