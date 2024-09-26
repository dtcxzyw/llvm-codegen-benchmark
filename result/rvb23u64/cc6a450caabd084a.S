func0000000000000005:                   # @func0000000000000005
	bexti	a0, a0, 41
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 4
	lui	a1, 23
	addiw	a1, a1, 1792
	czero.eqz	a0, a1, a0
	lui	a1, 4000
	addiw	a1, a1, 256
	add	a0, a0, a1
	ret
