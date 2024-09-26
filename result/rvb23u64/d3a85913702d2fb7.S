func0000000000000030:                   # @func0000000000000030
	sllw	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 8
	ret
