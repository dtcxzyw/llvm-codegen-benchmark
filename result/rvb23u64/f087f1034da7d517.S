func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a2, a2, -9
	andi	a2, a2, -8
	addi	a2, a2, 9
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 7
	andi	a2, a2, -8
	lui	a3, 4
	addiw	a3, a3, -1472
	add	a2, a2, a3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 1
	li	a3, -1023
	slli	a3, a3, 51
	add	a2, a2, a3
	srli	a2, a2, 52
	slli	a2, a2, 52
	li	a3, 511
	slli	a3, a3, 53
	add	a2, a2, a3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	addi	a2, a2, 7
	srli	a2, a2, 3
	slli.uw	a2, a2, 3
	addi	a2, a2, 40
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
