func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000111:                   # @func0000000000000111
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	seqz	a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	addi	a2, a2, -97
	li	a3, 3
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	seqz	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	li	a3, -3
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	sltiu	a2, a2, 2
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	zext.h	a2, a2
	sltiu	a2, a2, 28
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000118:                   # @func0000000000000118
	srliw	a2, a2, 2
	sltiu	a2, a2, 1875
	li	a3, -12
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 25
	sltu	a0, a0, a1
	ret
