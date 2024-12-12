func0000000000000108:                   # @func0000000000000108
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -2048
	addi	a1, a1, -52
	sltiu	a1, a1, 900
	sltiu	a0, a0, 100
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -48
	addi	a0, a0, -69
	sltiu	a1, a1, 10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000908:                   # @func0000000000000908
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -97
	sltiu	a1, a1, 6
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000902:                   # @func0000000000000902
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -21
	addi	a0, a0, -18
	sltiu	a1, a1, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -7
	sltiu	a1, a1, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000848:                   # @func0000000000000848
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -242
	addi	a0, a0, -239
	sltiu	a1, a1, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
