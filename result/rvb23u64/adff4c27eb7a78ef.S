func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	zext.w	a0, a0
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a0, a0
	addiw	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a0, a0, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	addi	a1, a1, -99
	sltiu	a0, a0, 200
	czero.nez	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 128
	czero.eqz	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	addi	a1, a1, 2
	slti	a0, a0, 0
	li	a2, -1
	srli	a2, a2, 32
	czero.eqz	a0, a2, a0
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
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
	slti	a0, a0, 2
	li	a2, 968
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	addi	a1, a1, -258
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret
