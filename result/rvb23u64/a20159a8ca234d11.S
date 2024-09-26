func0000000000000010:                   # @func0000000000000010
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000004a:                   # @func000000000000004a
	sh3add.uw	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000005a:                   # @func000000000000005a
	sh2add.uw	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000050:                   # @func0000000000000050
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000040:                   # @func0000000000000040
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000092:                   # @func0000000000000092
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret
