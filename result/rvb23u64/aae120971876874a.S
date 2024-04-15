func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltiu	a0, a0, 1117
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 15
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 15
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 16
	addi	a2, a2, -32
	and	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 2047
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 35
	srli	a1, a1, 35
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	srliw	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 127
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 199
	xori	a0, a0, 1
	ret
