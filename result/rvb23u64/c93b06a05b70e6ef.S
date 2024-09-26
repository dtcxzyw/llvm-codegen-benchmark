func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
