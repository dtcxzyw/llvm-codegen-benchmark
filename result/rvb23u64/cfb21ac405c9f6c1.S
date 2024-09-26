func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	lui	a3, 8
	subw	a3, a3, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	srliw	a0, a0, 15
	ret
func000000000000007e:                   # @func000000000000007e
	andi	a2, a2, 255
	li	a3, 1024
	subw	a3, a3, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	srliw	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	lui	a3, 4
	subw	a3, a3, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	srliw	a0, a0, 9
	ret
