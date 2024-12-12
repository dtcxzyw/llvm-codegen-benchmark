func0000000000000204:                   # @func0000000000000204
	addiw	a1, a1, 4
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	addiw	a1, a1, -1
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000726:                   # @func0000000000000726
	addiw	a1, a1, 2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000006a6:                   # @func00000000000006a6
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000007a6:                   # @func00000000000007a6
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000601:                   # @func0000000000000601
	addiw	a1, a1, 16
	slliw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000072a:                   # @func000000000000072a
	addiw	a1, a1, 1
	slliw	a0, a0, 3
	slt	a0, a1, a0
	ret
func0000000000000226:                   # @func0000000000000226
	addiw	a1, a1, -1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
