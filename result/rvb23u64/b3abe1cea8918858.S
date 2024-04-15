func0000000000000151:                   # @func0000000000000151
	srai	a1, a1, 5
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sraiw	a1, a1, 16
	subw	a1, a1, a0
	addiw	a0, a1, 64
	slti	a0, a0, -1085
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	sraiw	a1, a1, 16
	subw	a1, a1, a0
	addiw	a0, a1, 64
	slti	a0, a0, -1137
	ret
