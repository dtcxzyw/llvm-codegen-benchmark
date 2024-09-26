func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 6
	max	a0, a0, zero
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 20
	max	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 12
	max	a0, a0, zero
	ret
