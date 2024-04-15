func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 56
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a1, a1, a0
	li	a0, 0
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 522240
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 1
	ret
