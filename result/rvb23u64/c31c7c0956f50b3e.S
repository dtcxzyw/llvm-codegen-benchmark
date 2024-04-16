func000000000000007d:                   # @func000000000000007d
	lui	a3, 1
	addi	a3, a3, -1
	addw	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a2, a2, a4
	lui	a3, 1048572
	srli	a3, a3, 13
	add	a2, a2, a3
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	add	a2, a2, a4
	lui	a3, 1048572
	srli	a3, a3, 13
	add	a2, a2, a3
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, 11
	add.uw	a1, a2, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	add.uw	a1, a2, a1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	add.uw	a1, a2, a1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
