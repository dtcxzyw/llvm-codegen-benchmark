func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli.uw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	zext.h	a1, a1
	slli	a1, a1, 16
	slt	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	zext.h	a1, a1
	slli	a1, a1, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	zext.h	a1, a1
	slli	a1, a1, 16
	slt	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a1, a1
	slli	a1, a1, 16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000003b:                   # @func000000000000003b
	zext.h	a1, a1
	slli	a1, a1, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	zext.h	a1, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	slliw	a1, a1, 28
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	slliw	a1, a1, 24
	sltu	a0, a0, a1
	ret
