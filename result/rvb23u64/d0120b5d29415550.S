func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli.uw	a2, a2, 6
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh3add.uw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
