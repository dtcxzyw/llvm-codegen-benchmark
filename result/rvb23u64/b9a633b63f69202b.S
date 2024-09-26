func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
