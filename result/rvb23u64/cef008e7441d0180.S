func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 526344
	addi	a1, a1, 128
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
