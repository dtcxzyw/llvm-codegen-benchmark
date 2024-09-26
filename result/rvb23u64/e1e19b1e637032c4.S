func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
func000000000000001a:                   # @func000000000000001a
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000032:                   # @func0000000000000032
	sh3add	a0, a1, a0
	addi	a0, a0, 2
	ret
