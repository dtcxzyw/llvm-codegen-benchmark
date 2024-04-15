func000000000000001f:                   # @func000000000000001f
	sh3add	a0, a1, a0
	slli	a0, a0, 6
	addi	a0, a0, 54
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a0, a1
	slliw	a0, a0, 4
	addi	a0, a0, 15
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 3
	sh3add	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 63
	slli	a0, a0, 25
	add	a0, a0, a1
	li	a1, 127
	slli	a1, a1, 55
	add	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a1, a1, 31
	slli	a0, a0, 23
	add	a0, a0, a1
	lui	a1, 229376
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000067:                   # @func0000000000000067
	slli	a1, a1, 9
	sh2add	a0, a0, a1
	lui	a1, 11
	addi	a1, a1, 112
	addw	a0, a0, a1
	ret
