func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 5
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	andi	a0, a0, 128
	zext.h	a2, a2
	add	a1, a1, a2
	srli	a0, a0, 5
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add.uw	a1, a2, a1
	li	a2, 258
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
