func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	addi	a1, a1, 7
	zext.w	a1, a1
	sltiu	a0, a0, -7
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, 7
	zext.w	a1, a1
	sltiu	a0, a0, -7
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addiw	a1, a1, 4
	andi	a1, a1, -16
	slti	a0, a0, 3
	czero.nez	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addiw	a1, a1, 129
	andi	a1, a1, -128
	slti	a0, a0, 127
	czero.nez	a1, a1, a0
	li	a2, 128
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	addi	a1, a1, 128
	lui	a2, 524288
	addiw	a2, a2, -128
	and	a1, a1, a2
	slti	a0, a0, 128
	czero.nez	a1, a1, a0
	li	a2, 128
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, 15
	andi	a1, a1, -16
	bclri	a1, a1, 63
	slti	a0, a0, 384
	li	a2, 192
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
