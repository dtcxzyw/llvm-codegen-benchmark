func00000000000000da:                   # @func00000000000000da
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	sgtz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	slti	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	li	a1, 3
	slli	a1, a1, 10
	sltu	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 255
	subw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func00000000000001da:                   # @func00000000000001da
	zext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sgtz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	zext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, 4
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a2, -256
	orn	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	zext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -12
	slti	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	subw	a0, a0, a1
	seqz	a0, a0
	ret
