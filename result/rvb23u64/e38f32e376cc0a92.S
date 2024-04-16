func0000000000000031:                   # @func0000000000000031
	srliw	a0, a0, 31
	sh1add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 4
	slli	a0, a0, 56
	srli	a0, a0, 58
	or	a0, a0, a1
	ret
