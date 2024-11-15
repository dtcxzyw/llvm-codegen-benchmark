func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	subw	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 360
	czero.eqz	a2, a3, a2
	li	a3, -360
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, -14
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 1024
	czero.nez	a2, a3, a2
	lui	a3, 1047552
	add	a0, a0, a2
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 5
	czero.eqz	a2, a3, a2
	li	a3, -3
	add	a0, a0, a2
	czero.eqz	a1, a3, a1
	addw	a0, a0, a1
	ret
