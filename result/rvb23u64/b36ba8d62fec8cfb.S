func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 10
	add	a1, a1, a2
	li	a2, 1024
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a0, a0, 1
	li	a3, 72
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	li	a2, 28
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
