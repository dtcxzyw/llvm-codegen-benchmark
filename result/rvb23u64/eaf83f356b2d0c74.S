func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 1048448
	srli	a3, a3, 15
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	ret
