func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -126
	seqz	a0, a0
	add	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	slti	a0, a0, 1
	li	a2, -2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	slti	a0, a0, 6
	xori	a0, a0, 1
	sh1add	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a0, a0, 255
	add	a1, a1, a2
	seqz	a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	zext.h	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -10
	seqz	a0, a0
	subw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	sh1add	a0, a0, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	lui	a3, 8
	and	a0, a0, a3
	add	a1, a1, a2
	srli	a0, a0, 13
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	add	a1, a1, a2
	li	a2, 12
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	srli	a0, a0, 13
	li	a2, -40
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
