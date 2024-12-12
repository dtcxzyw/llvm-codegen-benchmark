func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 16
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	not	a2, a2
	li	a3, -5
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 63
	srai	a1, a1, 63
	orn	a1, a1, a2
	add	a0, a0, a1
	ret
