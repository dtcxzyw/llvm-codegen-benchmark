func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.w	a1, a1
	sub	a1, a1, a0
	slti	a0, a1, 3
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -8
	seqz	a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 1024
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 255
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	sub	a1, a1, a0
	binvi	a0, a1, 12
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	sub	a1, a1, a0
	li	a0, 3
	slli	a0, a0, 10
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	sub	a1, a1, a0
	slti	a0, a1, 3
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	sub	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	snez	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 513
	ret
