func0000000000000041:                   # @func0000000000000041
	rev8	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -8
	seqz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	rev8	a1, a1
	srli	a1, a1, 48
	subw	a1, a1, a0
	zext.h	a1, a1
	sltiu	a0, a1, 20
	ret
func0000000000000006:                   # @func0000000000000006
	rev8	a1, a1
	srli	a1, a1, 32
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	rev8	a1, a1
	srli	a1, a1, 32
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a1, a1
	srli	a1, a1, 32
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a1, a1
	srli	a1, a1, 32
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
