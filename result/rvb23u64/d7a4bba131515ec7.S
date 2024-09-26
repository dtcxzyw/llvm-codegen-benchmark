func00000000000000ff:                   # @func00000000000000ff
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
func0000000000000050:                   # @func0000000000000050
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
