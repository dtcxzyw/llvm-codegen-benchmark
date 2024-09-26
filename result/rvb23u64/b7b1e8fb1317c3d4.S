func00000000000000bc:                   # @func00000000000000bc
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 28
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func00000000000000fe:                   # @func00000000000000fe
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000007c:                   # @func000000000000007c
	addiw	a1, a1, -2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
