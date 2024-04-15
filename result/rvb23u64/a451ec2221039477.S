func00000000000000df:                   # @func00000000000000df
	slli	a2, a2, 48
	slli	a1, a1, 32
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	slli	a2, a2, 32
	slli	a1, a1, 16
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000f7:                   # @func00000000000000f7
	slli	a2, a2, 16
	slli	a1, a1, 24
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 39
	srli	a2, a2, 39
	slli	a2, a2, 9
	sh3add	a1, a1, a2
	or	a0, a0, a1
	ret
