func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 1
	addi	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 1
	addi	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a2, a2, 1
	addi	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 1
	addi	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000072:                   # @func0000000000000072
	sh2add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a3, a1, 7
	sh3add	a1, a1, a3
	slli	a3, a2, 1
	slli	a2, a2, 8
	addi	a3, a3, 1
	addi	a2, a2, 128
	sh3add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a3, a1, 7
	sh3add	a1, a1, a3
	slli	a3, a2, 1
	slli	a2, a2, 8
	addi	a3, a3, 1
	addi	a2, a2, 128
	sh3add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
