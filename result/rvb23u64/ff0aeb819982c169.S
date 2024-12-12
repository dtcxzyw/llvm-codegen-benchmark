func0000000000000001:                   # @func0000000000000001
	li	a2, 1024
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1024
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 4096
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 64
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 64
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 256
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
