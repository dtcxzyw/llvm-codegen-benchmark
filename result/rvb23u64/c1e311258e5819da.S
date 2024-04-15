func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 49
	srli	a1, a1, 49
	andi	a0, a0, -2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltiu	a0, a0, 1117
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 127
	andi	a0, a0, 63
	add	a0, a0, a1
	sltiu	a0, a0, 127
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 524288
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	andi	a0, a0, -8
	addw	a0, a0, a1
	sltiu	a0, a0, 2033
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 3
	andi	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret
