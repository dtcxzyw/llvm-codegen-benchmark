func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	andi	a0, a0, 2047
	add	a0, a0, a1
	bseti	a1, zero, 11
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	add.uw	a0, a1, a0
	sltiu	a0, a0, 81
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	andi	a0, a0, 31
	add	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	srli	a0, a0, 3
	sh3add.uw	a0, a0, a1
	seqz	a0, a0
	ret
