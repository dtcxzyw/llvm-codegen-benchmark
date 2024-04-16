func000000000000007c:                   # @func000000000000007c
	srliw	a2, a2, 6
	add	a1, a1, a2
	addiw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a3, a3, 51
	add	a2, a2, a3
	lui	a3, 1048574
	srli	a3, a3, 12
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 56
	srli	a2, a2, 62
	add	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	srliw	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	add.uw	a0, a1, a0
	ret
