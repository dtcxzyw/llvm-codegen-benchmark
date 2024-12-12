func0000000000000094:                   # @func0000000000000094
	addi	a1, a1, -1
	srli	a1, a1, 1
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	srli	a0, a0, 12
	sltu	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a2, 512
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 21
	srli	a0, a0, 21
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 63
	xor	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	srli	a1, a1, 6
	srli	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a1, a1, -2
	srli	a1, a1, 1
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a1, a1, 63
	xor	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000194:                   # @func0000000000000194
	addi	a1, a1, 63
	srli	a1, a1, 6
	srli	a0, a0, 6
	sltu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, 7
	srli	a1, a1, 3
	srli	a0, a0, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
