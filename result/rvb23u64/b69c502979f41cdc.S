func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	sltiu	a0, a0, 672
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sltiu	a0, a0, 255
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	sltiu	a0, a0, 201
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret
