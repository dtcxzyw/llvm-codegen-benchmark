func000000000000008a:                   # @func000000000000008a
	li	a3, 63
	bseti	a3, a3, 63
	and	a2, a2, a3
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 15
	li	a3, -8
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000008e:                   # @func000000000000008e
	li	a3, 63
	bseti	a3, a3, 63
	and	a2, a2, a3
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 1
	li	a3, 2
	sh1add	a1, a1, a1
	czero.eqz	a2, a3, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
func000000000000001f:                   # @func000000000000001f
	bexti	a2, a2, 18
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 13
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 63
	li	a3, -8
	czero.nez	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
