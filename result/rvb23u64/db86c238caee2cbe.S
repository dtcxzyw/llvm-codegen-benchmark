func0000000000000244:                   # @func0000000000000244
	andi	a0, a0, 1
	srliw	a3, a2, 16
	seqz	a3, a3
	slli	a3, a3, 4
	sllw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 28
	seqz	a0, a0
	ret
func0000000000000246:                   # @func0000000000000246
	andi	a0, a0, 1
	srliw	a3, a2, 28
	seqz	a3, a3
	slli	a3, a3, 2
	sllw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000024a:                   # @func000000000000024a
	andi	a0, a0, 1
	srli	a3, a2, 60
	seqz	a3, a3
	slli	a3, a3, 2
	sll	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 1
	slli	a3, a2, 48
	srli	a3, a3, 60
	seqz	a3, a3
	slli	a3, a3, 2
	sll	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	zext.h	a3, a2
	sltiu	a3, a3, 256
	slli	a3, a3, 3
	sll	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 62
	seqz	a0, a0
	ret
