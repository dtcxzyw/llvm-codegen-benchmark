func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	li	a2, 1178
	sh2add	a0, a2, a0
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a1, a1
	addi	a0, a0, 48
	sltu	a0, a1, a0
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a1, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	addi	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000039:                   # @func0000000000000039
	zext.w	a1, a1
	addi	a0, a0, 500
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	addi	a0, a0, 7
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	zext.w	a1, a1
	addi	a0, a0, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a0, a0, 24
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	addi	a0, a0, 9
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a1, a1
	addi	a0, a0, -16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a1, a1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a1, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	addi	a0, a0, 1408
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	addi	a0, a0, -8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	addi	a0, a0, 25
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a1, a0
	ret
