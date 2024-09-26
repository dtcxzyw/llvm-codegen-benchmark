func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	addi	a0, a0, 128
	andi	a1, a0, -256
	srliw	a0, a0, 8
	subw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	add	a0, a0, a1
	srliw	a0, a0, 3
	lui	a1, 4
	addi	a1, a1, 393
	mulw	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	add	a0, a0, a1
	addi	a0, a0, 6
	srliw	a0, a0, 2
	lui	a1, 5
	addi	a1, a1, 1366
	mulw	a0, a0, a1
	ret
