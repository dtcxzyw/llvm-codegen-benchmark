func0000000000000014:                   # @func0000000000000014
	lui	a3, 32768
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -2048
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	srli	a2, a0, 63
	sh1add	a1, a1, a2
	slli	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 44
	ret
