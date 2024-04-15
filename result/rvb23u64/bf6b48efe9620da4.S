func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, -151
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048279
	addi	a1, a1, -847
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 21
	addi	a1, a1, 384
	mulw	a0, a0, a1
	ret
