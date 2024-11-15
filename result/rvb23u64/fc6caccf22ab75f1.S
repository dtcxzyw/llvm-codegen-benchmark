func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	and	a1, a1, a2
	addi	a0, a0, -27
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 14336
	addiw	a2, a2, -1
	and	a1, a1, a2
	srli	a0, a0, 25
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 24
	slli	a1, a1, 24
	slti	a0, a0, 255
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -2048
	lui	a2, 32767
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	lui	a2, 32768
	bclri	a1, a1, 11
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -64
	slti	a0, a0, 64
	li	a2, 64
	bclri	a1, a1, 63
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
