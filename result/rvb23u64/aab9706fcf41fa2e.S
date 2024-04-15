func000000000000001d:                   # @func000000000000001d
	srli	a2, a2, 3
	lui	a3, 4
	addi	a3, a3, -8
	and	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a2, a2, 31
	slli	a2, a2, 15
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a3, a3, 45
	srli	a3, a3, 60
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
