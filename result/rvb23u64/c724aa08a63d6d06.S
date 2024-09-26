func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	addiw	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a2, a2, a1
	addiw	a0, a0, 209
	slt	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a2, a2, a1
	addiw	a0, a0, 5
	slt	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a2, a2, a1
	addiw	a0, a0, 8
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a2, a2, a1
	addiw	a0, a0, -2
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	subw	a2, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	addiw	a0, a0, 14
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	addiw	a0, a0, -14
	slt	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a2, a2, a1
	addiw	a0, a0, 8
	sltu	a0, a2, a0
	ret
