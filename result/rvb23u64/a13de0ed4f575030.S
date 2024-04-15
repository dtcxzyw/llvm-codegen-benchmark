func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	addiw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addiw	a1, a1, -2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
