func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	zext.h	a2, a2
	li	a3, 60
	mul	a2, a2, a3
	lui	a3, 7699
	addiw	a3, a3, 896
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	li	a3, -1000
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
