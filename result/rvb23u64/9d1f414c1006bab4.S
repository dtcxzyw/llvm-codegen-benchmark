func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 36
	srli	a2, a2, 36
	srlw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	srl	a1, a2, a1
	or	a0, a0, a1
	ret
