func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000003a:                   # @func000000000000003a
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 5
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -24
	ret
