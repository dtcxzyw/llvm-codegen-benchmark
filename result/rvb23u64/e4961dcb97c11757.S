func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -68
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 181
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -39
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -47
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	zext.h	a0, a0
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	addi	a1, a1, 11
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 51
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	lui	a2, 95
	addi	a2, a2, -972
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 51
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	lui	a2, 95
	addi	a2, a2, -940
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -5
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 38
	slt	a0, a1, a0
	ret
