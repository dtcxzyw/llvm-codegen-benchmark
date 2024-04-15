func0000000000000018:                   # @func0000000000000018
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	addi	a0, a0, -1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, -182
	sltiu	a0, a0, 365
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	addi	a0, a0, -1
	seqz	a0, a0
	ret
