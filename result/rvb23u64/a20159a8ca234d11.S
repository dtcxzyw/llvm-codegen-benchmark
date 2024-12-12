func0000000000000010:                   # @func0000000000000010
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000006f:                   # @func000000000000006f
	sh3add.uw	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add.uw	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000ef:                   # @func00000000000000ef
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000cf:                   # @func00000000000000cf
	sext.w	a2, a2
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000070:                   # @func0000000000000070
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000060:                   # @func0000000000000060
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000e0:                   # @func00000000000000e0
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000093:                   # @func0000000000000093
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret
