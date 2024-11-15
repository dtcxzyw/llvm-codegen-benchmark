func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	li	a3, 4
	slli	a1, a1, 1
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a2, a2, 49
	li	a3, -2
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 3
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 63
	slli	a1, a1, 52
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	sh2add	a1, a1, a2
	or	a0, a0, a1
	ret
