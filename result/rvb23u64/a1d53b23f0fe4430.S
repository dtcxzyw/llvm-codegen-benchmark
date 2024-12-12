func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, -56
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	li	a3, 136
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	li	a3, -5
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
