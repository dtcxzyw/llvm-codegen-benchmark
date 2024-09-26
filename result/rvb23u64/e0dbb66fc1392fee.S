func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 64
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a1, a1, -57
	slt	a0, a0, a1
	li	a1, -87
	czero.nez	a0, a1, a0
	addi	a0, a0, 144
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	addiw	a1, a1, 68
	slt	a0, a0, a1
	li	a1, 22
	czero.eqz	a0, a1, a0
	addi	a0, a0, 29
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltu	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 18
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a0, a0
	addiw	a1, a1, 6
	sltu	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
