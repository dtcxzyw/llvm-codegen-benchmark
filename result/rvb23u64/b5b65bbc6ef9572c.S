func00000000000001c8:                   # @func00000000000001c8
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sh1add.uw	a1, a2, a1
	addi	a1, a1, 10
	sltu	a0, a1, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
