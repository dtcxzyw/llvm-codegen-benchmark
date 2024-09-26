func0000000000000086:                   # @func0000000000000086
	add	a2, a2, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sh3add	a2, a2, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a2, a2, a1
	czero.eqz	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add	a2, a2, a1
	czero.eqz	a1, a2, a1
	sh3add	a0, a0, a1
	ret
