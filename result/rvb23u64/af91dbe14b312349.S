func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	slliw	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a2, a2, a1
	slliw	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a2, a2, a1
	slliw	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	slliw	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a2, a2, a1
	slliw	a0, a0, 3
	slt	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a2, a2, a1
	slliw	a0, a0, 3
	slt	a0, a2, a0
	ret
