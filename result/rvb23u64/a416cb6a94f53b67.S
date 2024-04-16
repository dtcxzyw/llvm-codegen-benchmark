func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	srli	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	lui	a2, 14
	addiw	a2, a2, -1024
	xor	a1, a1, a2
	srliw	a0, a0, 6
	czero.eqz	a0, a0, a1
	li	a2, 1023
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	srliw	a0, a0, 8
	li	a2, 255
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slti	a1, a1, 0
	srliw	a0, a0, 16
	lui	a2, 16
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	lui	a2, 1
	sltu	a1, a2, a1
	srliw	a0, a0, 2
	li	a2, 1023
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slti	a0, a2, 65
	czero.eqz	a0, a1, a0
	li	a1, 0
	ret
