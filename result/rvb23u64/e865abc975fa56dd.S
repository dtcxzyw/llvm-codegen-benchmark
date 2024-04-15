func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a1, a1, a2
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	mul	a1, a1, a2
	srliw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	mul	a1, a1, a2
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	mul	a1, a1, a2
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	mul	a1, a1, a2
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	mul	a1, a1, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a1, a1, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	mul	a1, a1, a2
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a1, a1, a2
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
