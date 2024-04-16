func0000000000000064:                   # @func0000000000000064
	slti	a2, a2, 0
	neg	a3, a1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	slti	a2, a2, 0
	neg	a3, a1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slti	a2, a2, 0
	neg	a3, a1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	addi	a2, a2, -1
	neg	a3, a1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a2, a2
	slti	a2, a2, 25
	xori	a2, a2, 1
	addi	a2, a2, 6
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, 10
	czero.eqz	a2, a3, a2
	li	a3, -98
	zext.w	a3, a3
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	neg	a3, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	neg	a3, a1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000000ad:                   # @func00000000000000ad
	sext.w	a2, a2
	sgtz	a2, a2
	lui	a3, 1047599
	addiw	a3, a3, 1792
	czero.nez	a2, a3, a2
	lui	a3, 1221
	addiw	a3, a3, -1216
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	li	a3, 6
	czero.nez	a2, a3, a2
	addi	a2, a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, -3
	czero.eqz	a2, a3, a2
	addi	a2, a2, 6
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	lui	a3, 524304
	addiw	a3, a3, -256
	xor	a2, a2, a3
	li	a3, 255
	czero.eqz	a2, a3, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	neg	a3, a1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
