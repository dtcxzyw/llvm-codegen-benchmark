func000000000000001a:                   # @func000000000000001a
	remw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	remw	a1, a1, a2
	slli.uw	a1, a1, 6
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000010:                   # @func0000000000000010
	remw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
