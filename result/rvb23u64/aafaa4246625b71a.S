func0000000000000096:                   # @func0000000000000096
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009b:                   # @func000000000000009b
	sub	a1, a1, a2
	srli	a1, a1, 5
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a2
	srli	a1, a1, 5
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sub	a1, a1, a2
	srli	a1, a1, 5
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret
