func0000000000000000:                   # @func0000000000000000
	divuw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	divuw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	divuw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	divuw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
