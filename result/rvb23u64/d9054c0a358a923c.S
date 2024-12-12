func0000000000000003:                   # @func0000000000000003
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000103:                   # @func0000000000000103
	sext.w	a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 3
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh3add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000080:                   # @func0000000000000080
	add.uw	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000017c:                   # @func000000000000017c
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh3add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000bf:                   # @func00000000000000bf
	sh2add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003b:                   # @func000000000000003b
	add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
