func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 128
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 1000
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	maxu	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 25600
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 192
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	maxu	a1, a1, a2
	slt	a0, a1, a0
	ret
