func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	zext.w	a0, a0
	ret
func000000000000004d:                   # @func000000000000004d
	sext.w	a0, a0
	addiw	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a0, a0, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a0, a0
	addi	a1, a1, -99
	sltiu	a0, a0, 200
	czero.nez	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	addi	a1, a1, 2
	li	a2, -1
	slti	a0, a0, 0
	srli	a2, a2, 32
	czero.eqz	a0, a2, a0
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a0, a0
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a1, a1, 856
	li	a2, 968
	slti	a0, a0, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	addi	a1, a1, -258
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret
