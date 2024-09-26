func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, -8
	sgtz	a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func0000000000000221:                   # @func0000000000000221
	addi	a1, a1, -2
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sub	a2, a2, a1
	add	a0, a0, a2
	slti	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, -8
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, -4
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 2
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 65
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 2
	sltiu	a0, a1, 16
	ret
func0000000000000161:                   # @func0000000000000161
	add	a0, a0, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a0, a0, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret
