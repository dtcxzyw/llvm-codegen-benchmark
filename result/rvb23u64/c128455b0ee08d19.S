func0000000000000044:                   # @func0000000000000044
	sh1add	a3, a0, a0
	sh3add	a2, a3, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a3, a0, 5
	add	a2, a2, a3
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh2add	a3, a0, a0
	sh3add	a2, a3, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
