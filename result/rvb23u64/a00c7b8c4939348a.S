func00000000000000ce:                   # @func00000000000000ce
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 192
	ret
func0000000000000048:                   # @func0000000000000048
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func00000000000000c0:                   # @func00000000000000c0
	slliw	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, -32
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000004a:                   # @func000000000000004a
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000010:                   # @func0000000000000010
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
