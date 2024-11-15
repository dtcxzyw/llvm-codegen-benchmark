func0000000000000003:                   # @func0000000000000003
	lui	a3, 626827
	srli	a1, a1, 1
	addi	a3, a3, 223
	zext.w	a3, a3
	czero.eqz	a2, a3, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -31
	srli	a1, a1, 8
	slli	a3, a3, 56
	czero.eqz	a2, a3, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
