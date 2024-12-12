func0000000000000007:                   # @func0000000000000007
	li	a2, 352
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 224
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
