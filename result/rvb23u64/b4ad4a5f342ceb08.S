func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 63
	add	a1, a1, a2
	li	a2, 60
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 15
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a2, a2, 44
	srli	a2, a2, 44
	add	a1, a1, a2
	lui	a2, 12
	addiw	a2, a2, -576
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
