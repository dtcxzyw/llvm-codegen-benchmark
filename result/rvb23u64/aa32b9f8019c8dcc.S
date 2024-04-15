func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 1
	slli	a2, a2, 8
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	slli	a2, a2, 20
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	sh2add	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	slli	a2, a2, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
