func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	li	a2, -128
	czero.eqz	a1, a2, a1
	addi	a1, a1, 256
	sltu	a0, a0, a1
	ret
func0000000000000321:                   # @func0000000000000321
	sext.w	a1, a1
	lui	a2, 104832
	addiw	a2, a2, 816
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	li	a2, -15
	addi	a1, a1, -12
	slli	a2, a2, 8
	czero.eqz	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a1, a1
	slti	a1, a1, 25
	xori	a1, a1, 1
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
