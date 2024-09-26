func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	slliw	a0, a0, 5
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	slliw	a0, a0, 3
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	slliw	a0, a0, 8
	ret
