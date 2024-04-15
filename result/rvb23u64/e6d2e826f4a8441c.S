func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 63
	add	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, 60
	addw	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a1, a1, a0
	lui	a2, 1048560
	addiw	a2, a2, 15
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 44
	srli	a1, a1, 44
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a1, a1, a0
	lui	a2, 12
	addiw	a2, a2, -576
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
