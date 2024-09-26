func0000000000000000:                   # @func0000000000000000
	andn	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andn	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andn	a1, a1, a2
	sh1add	a0, a1, a0
	ret
