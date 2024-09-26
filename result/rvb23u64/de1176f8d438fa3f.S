func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 32
	xor	a0, a0, a1
	lui	a1, 1043919
	addi	a1, a1, -565
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 32
	xor	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 32
	xor	a0, a0, a1
	lui	a1, 1043919
	addi	a1, a1, -565
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 32
	xor	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 64
	xor	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
