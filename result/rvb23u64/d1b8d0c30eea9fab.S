func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	bseti	a1, zero, 32
	and	a0, a0, a1
	srli	a0, a0, 31
	ret
func0000000000000041:                   # @func0000000000000041
	bext	a0, a0, a1
	li	a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	bext	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	bext	a0, a0, a1
	lui	a1, 524288
	czero.eqz	a0, a1, a0
	ret
