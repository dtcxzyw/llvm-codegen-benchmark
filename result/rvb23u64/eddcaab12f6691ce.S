func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 22
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 776
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -296
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 26
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 12
	sltu	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
