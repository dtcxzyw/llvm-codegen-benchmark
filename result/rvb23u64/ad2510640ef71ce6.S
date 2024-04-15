func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a2, a2, 2047
	bseti	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
