func0000000000000038:                   # @func0000000000000038
	zext.w	a1, a1
	addi	a1, a1, 48
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a1, a1
	addi	a1, a1, 1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	addi	a1, a1, 1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a1, a1
	addi	a1, a1, 1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	zext.w	a1, a1
	addi	a1, a1, 8
	zext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	addi	a1, a1, 10
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	addi	a1, a1, 4
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a1, a1
	addi	a1, a1, 2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.w	a1, a1
	addi	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	zext.w	a1, a1
	addi	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f5:                   # @func00000000000000f5
	sext.w	a1, a1
	addi	a1, a1, 6
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	zext.w	a1, a1
	addi	a1, a1, 8
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	zext.w	a1, a1
	addi	a1, a1, -4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	addi	a1, a1, -4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	zext.w	a1, a1
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	zext.w	a1, a1
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
