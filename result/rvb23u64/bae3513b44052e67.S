func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	lui	a2, 1048534
	addi	a2, a2, -768
	czero.eqz	a1, a2, a1
	lui	a2, 21
	addi	a2, a2, 384
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	negw	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	li	a2, 7
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	slli	a1, a1, 7
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	li	a2, -87
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 144
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	li	a2, 22
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 29
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, -6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 72
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 255
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
