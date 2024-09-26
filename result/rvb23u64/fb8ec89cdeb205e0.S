func0000000000000028:                   # @func0000000000000028
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 1
	sub	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a0, a0, a1
	lui	a1, 65536
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 40
	srli	a1, a1, 40
	sub	a0, a0, a1
	sltiu	a0, a0, 63
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 39
	srli	a1, a1, 39
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
