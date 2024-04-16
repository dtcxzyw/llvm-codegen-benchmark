func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000b8:                   # @func00000000000000b8
	li	a1, -1
	bclri	a2, a1, 61
	sh3add	a0, a0, a2
	slli	a1, a1, 61
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 32
	bseti	a1, zero, 35
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 31
	li	a1, -1
	slli	a2, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
func00000000000000ba:                   # @func00000000000000ba
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 2
	slli.uw	a0, a0, 2
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a0, a0, 29
	li	a1, 7
	slli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 32
	sltiu	a0, a0, 33
	ret
func00000000000000a8:                   # @func00000000000000a8
	slti	a0, a0, -7
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 29
	bseti	a1, zero, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 16
	lui	a1, 1048464
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 3
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	slli	a0, a0, 3
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
