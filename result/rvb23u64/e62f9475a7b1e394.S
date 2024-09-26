func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 200
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a0, 31
	add	a0, a0, a1
	lui	a1, 2
	addw	a0, a0, a1
	ret
