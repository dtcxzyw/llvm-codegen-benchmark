func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 60
	sltu	a0, a0, a1
	lui	a1, 1048534
	addiw	a1, a1, -768
	czero.eqz	a0, a1, a0
	lui	a1, 21
	addiw	a1, a1, 384
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a1, a1, 16
	andi	a1, a1, 496
	xor	a0, a0, a1
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 144
	ret
