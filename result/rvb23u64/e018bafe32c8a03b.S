func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 57
	srli	a2, a2, 56
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	andi	a2, a2, 1024
	add	a0, a0, a2
	srliw	a1, a1, 11
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a4, a4, 48
	srli	a4, a4, 8
	add	a3, a4, a0
	sltu	a0, a3, a4
	add	a1, a1, a0
	lui	a0, 65535
	slli	a0, a0, 28
	and	a0, a0, a2
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 1
	andi	a2, a2, 4
	andi	a1, a1, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 1
	andi	a2, a2, 4
	andi	a1, a1, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
