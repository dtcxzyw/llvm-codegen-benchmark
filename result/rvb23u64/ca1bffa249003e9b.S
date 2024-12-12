func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 5
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000107:                   # @func0000000000000107
	sh3add	a1, a1, a1
	sh2add	a1, a1, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000187:                   # @func0000000000000187
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000106:                   # @func0000000000000106
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, -32
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a1, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000186:                   # @func0000000000000186
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, -3
	ret
