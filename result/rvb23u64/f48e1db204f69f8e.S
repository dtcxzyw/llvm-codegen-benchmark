func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	add	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	lui	a3, 16
	addiw	a3, a3, -1
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
