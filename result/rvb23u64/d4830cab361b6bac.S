func0000000000000016:                   # @func0000000000000016
	slliw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slliw	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	slliw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
