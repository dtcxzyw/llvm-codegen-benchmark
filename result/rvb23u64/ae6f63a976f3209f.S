func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -27
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1016
	andn	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a2, 128
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, -5
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bclri	a0, a0, 11
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	li	a2, 7
	or	a0, a0, a1
	slli	a2, a2, 41
	andn	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a2, a2, 69
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 3
	ret
