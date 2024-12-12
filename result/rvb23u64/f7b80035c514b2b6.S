func0000000000000078:                   # @func0000000000000078
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 44
	srli	a2, a2, 44
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 575
	slt	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, -8
	add	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -176
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
