func0000000000000014:                   # @func0000000000000014
	li	a1, 1
	bseti	a1, a1, 33
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 1
	addiw	a1, a1, -932
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 1
	sltiu	a0, a0, 1931
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 104223
	addiw	a1, a1, -1974
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 1048571
	addiw	a1, a1, 1627
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slti	a0, a0, 257
	ret
func000000000000001a:                   # @func000000000000001a
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	sltiu	a0, a0, -128
	ret
