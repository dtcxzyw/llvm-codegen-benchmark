func0000000000000014:                   # @func0000000000000014
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sltiu	a1, a1, -128
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sltiu	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -13
	slli	a2, a2, 47
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 47
	lui	a2, 32
	addiw	a2, a2, -5
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
