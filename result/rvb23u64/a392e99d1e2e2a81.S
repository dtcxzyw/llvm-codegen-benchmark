func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, -1
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -20
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1586
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, -2
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
