func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 4
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret
