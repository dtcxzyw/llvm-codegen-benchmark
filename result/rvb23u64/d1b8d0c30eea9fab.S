func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	bseti	a1, zero, 32
	and	a0, a0, a1
	srli	a0, a0, 31
	ret
func0000000000000021:                   # @func0000000000000021
	bext	a0, a0, a1
	li	a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	bext	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	bext	a0, a0, a1
	lui	a1, 524288
	czero.eqz	a0, a1, a0
	ret
