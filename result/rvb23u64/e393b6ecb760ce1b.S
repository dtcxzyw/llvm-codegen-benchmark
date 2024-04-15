func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 1
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a1, a1, a0
	andi	a1, a1, -16
	subw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 16
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a1, a1, a0
	andi	a1, a1, -8
	subw	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a1, 1048565
	addi	a1, a1, 1024
	addw	a0, a0, a1
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 4
	add	a1, a1, a2
	li	a2, 28
	mul	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 423
	add	a0, a0, a1
	ret
