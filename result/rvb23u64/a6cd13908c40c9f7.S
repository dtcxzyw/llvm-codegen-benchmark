func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a1, a1, a2
	slli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sub	a1, a1, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	slli	a1, a1, 28
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slli	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	slli	a1, a1, 3
	slt	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	slli	a1, a1, 3
	slt	a0, a1, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	sub	a1, a1, a2
	slli	a1, a1, 3
	slt	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
