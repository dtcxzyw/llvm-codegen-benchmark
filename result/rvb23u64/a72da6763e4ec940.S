func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 1
	xor	a1, a1, a2
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	srai	a1, a1, 63
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	lui	a2, 524288
	addiw	a2, a2, -1
	slli	a2, a2, 30
	sltu	a1, a2, a1
	lui	a2, 262144
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	bseti	a1, a1, 30
	lui	a2, 256
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
