func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -16
	minu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, -1
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 64
	minu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, -1
	minu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a2, a2, 1
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -4
	minu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
