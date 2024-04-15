func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -193
	add	a1, a1, a2
	li	a2, 125
	slli	a2, a2, 26
	addi	a2, a2, -125
	slli	a2, a2, 12
	addi	a2, a2, -1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	li	a2, -59
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
